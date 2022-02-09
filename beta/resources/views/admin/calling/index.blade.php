@extends('layouts.app')

@section('title')
    {{__('Calling')}}
@endsection
@section('css')
    <link rel="stylesheet" href="{{url('plugins/swtich-netliva/css/netliva_switch.css')}}">
@endsection
@section('breadcrumb')
<div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0 text-dark">
            <i class="fa fa-tasks"></i>
            {{__('Calling')}}
          </h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="{{route('admin.index')}}">{{__('Home')}}</a></li>
            <li class="breadcrumb-item active">{{__('Calling')}}</li>
          </ol>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>
@endsection

@section('content')

<div class="card card-primary card-outline">
    <div class="card-header">
      <h3 class="card-title">
        {{__('Calling table')}}
      </h3>
     
        <a href="{{route('admin.calling.create')}}" class="btn btn-primary btn-sm float-right">
          <i class="fa fa-plus"></i> {{ __('Create') }}
        </a>
      
    </div>
    <!-- /.card-header -->
    <div class="card-body">
        <div class="row">
          <div class="col-lg-12">
            <!-- Tools -->
            <div id="accordion">
              <div class="card card-info">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="btn btn-primary collapsed" aria-expanded="false">
                  <i class="fas fa-file-excel"></i>
                  {{__('Import / Export')}}
                </a>
                <div id="collapseOne" class="panel-collapse in collapse">
                  <div class="card-body">
                    <div class="row">
                      <div class="col-lg-12 text-center">
                        <a class="btn btn-success" href="{{route('admin.patients.export')}}">
                          <i class="fa fa-file-excel"></i>
                          {{__('Export')}}
                        </a>
                        <a class="btn btn-success" href="{{route('admin.patients.download_template')}}">
                          <i class="fa fa-file-excel"></i>
                          {{__('Download template')}}
                        </a>
                      </div>
                      <div class="col-lg-12">
                        <!-- import form -->
                        <form action="{{route('admin.patients.import')}}" method="POST" enctype="multipart/form-data">
                          @csrf
                          <div class="row mt-3">
                            <div class="col-lg-12">
                              <div class="card card-primary card-outline">
                                <div class="card-header">
                                  <h5 class="card-title">
                                      {{__('Import')}}
                                  </h5>
                                </div>
                                <div class="card-body">
                                  <div class="input-group">
                                    <div class="custom-file">
                                      <input type="file" class="custom-file-input" id="exampleInputFile" name="import" required>
                                      <label class="custom-file-label" for="exampleInputFile">{{__('Choose file')}}</label>
                                    </div>
                                  </div>
                                </div>
                                <div class="card-footer">
                                  <button type="submit" class="btn btn-primary">
                                    <i class="fa fa-check"></i>
                                    {{__('Import')}}
                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>
                        </form>
                        <!-- /import form -->
                      </div>
                      
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- \Tools -->
          </div>
        </div>
        <div class="row">
          <div class="col-lg-2">
            <div class="dataTables_length" id="visits_table_length">
              <label>Show
                <select name="visits_table_length" aria-controls="visits_table" class="custom-select custom-select-sm form-control form-control-sm">
                  <option value="10">10</option>
                  <option value="25">25</option>
                  <option value="50">50</option>
                  <option value="100">100</option>
                  <option value="500">500</option>
                  <option value="1000">1,000</option>
                  <option value="-1">All</option>
                </select> records</label>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="dt-buttons btn-group flex-wrap">
              <button class="btn btn-secondary buttons-copy buttons-html5" tabindex="0" aria-controls="visits_table" type="button" title="Copy"><span><i class="fas fa-copy"></i> Copy</span></button>
              <button class="btn btn-secondary buttons-excel buttons-html5" tabindex="0" aria-controls="visits_table" type="button" title="Excel"><span><i class="fas fa-file-excel"></i> Excel</span></button>
              <button class="btn btn-secondary buttons-csv buttons-html5" tabindex="0" aria-controls="visits_table" type="button" title="CSV"><span><i class="fas fa-file-csv"></i> CVS</span></button>
              <button class="btn btn-secondary buttons-pdf buttons-html5" tabindex="0" aria-controls="visits_table" type="button" title="PDF"><span><i class="fas fa-file-pdf"></i> PDF</span></button>
              <div class="btn-group">
                <button class="btn btn-secondary buttons-collection dropdown-toggle buttons-colvis" tabindex="0" aria-controls="visits_table" type="button" title="PDF" aria-haspopup="true" aria-expanded="false"><span><i class="fas fa-eye"></i></span></button>
              </div>
            </div>
          </div>
          <div class="col-lg-3">
            <!-- <label for="status">{{__('Status')}}</label> -->
            <select name="status" placeholder="{{__('Status')}}" 
                class="form-control select2" required>
                <option value="" >Select status</option>
                <option value="Partners1">Completed</option>
                <option value="Partners2">Pending</option>
            </select>
          </div>
          <div class="col-lg-3">
            <div id="visits_table_filter" class="dataTables_filter" style="float:right">
              <label>Search:
                <input type="search" class="form-control form-control-sm" placeholder="" aria-controls="visits_table">
              </label>
            </div>
          </div>
        </div> 
       <div class="col-lg-12 table-responsive">
          <table id="leads_table" class="table table-striped table-bordered"  width="100%">
            <thead>
            <tr>
              <th width="10px">
                <input type="checkbox" class="check_all" name="" id="">
              </th>
              <th width="10px">#</th>
              <th>{{__('Client')}}</th>
              <th>{{__('Member ID')}}</th> 
              <!-- <th>{{__('City')}}</th>
              <th>{{__('BC')}}</th>
              <th>{{__('Package Name')}}</th> -->
              <th>{{__('Customer Name')}}</th>
              <th>{{__('Appointment Date')}}</th>
              <th>{{__('Contact Number')}}</th>
              <th>{{__('City')}}</th>
              <th>{{__('Pincode')}}</th>
              <!-- <th>{{__('Age')}}</th>
              <th>{{__('Gender')}}</th>
              <th>{{__('Email id')}}</th>
              <th>{{__('Address')}}</th>
              <th>{{__('Appointment 1')}}</th>
              <th>{{__('Appointment 2')}}</th>
              <th>{{__('Payment Mode')}}</th>
              <th>{{__('Remark')}}</th> -->
              
              <th width="100px">{{__('Action')}}</th>
            </tr>
            
            </thead>
            <tbody>
            <tr>
              <td width="10px">
                <input type="checkbox" class="check_all" name="" id="">
              </td>
              <td width="10px">01</td>
              
              <td>ABC</a></td>
              <td>1101</td>
                <!-- <td>Pune</td>
              <td>gfds nbfbyugfuyd</td>
              <td>Package Name1</td> -->
              <td><a href="{{route('admin.callingdetails')}}" >XYZ</a></td>
              <td>2022-01-12</td>
              <td><a href="tel:+91 9876543210"> <i class="fas fa-phone-alt"></i> &nbsp;9876543210</a></td>
              <td>Pune</td>
              <td>411065</td>
              <!-- <td>18</td>
              <td>Female</td>
              <td>payal@gmail.com</td>
              <td>Pune</td>
              <td>yes</td>
              <td>-</td>
              <td>UIP</td>
              <td>fhdsgfbmndjgus hgdyugyfdsb</td> -->
              <!-- <td>1101</td> -->
              <td width="100px">
                  <!-- {{__('Action')}} -->
                  <ul style="list-style: none;">
                  <li style="display:inline;padding: 4px;  margin-left: -57px;">
                    <a href="#" class="btn btn-primary btn-flat btn-sm manage_service"> 
                      <i class="fas fa-edit"></i> 
                    </a>&nbsp;&nbsp;
                  </li>
                  <li style="display:inline;padding: 4px;">
                    <button type="button" class="btn btn-danger btn-sm btn-flat delete_service" data-id="7"> 
                    <i class="fas fa-trash" ></i>
                    </button>
                   
                  </li>
                </ul>
                
              </td>
            </tr>
            </tbody>
          </table>
       </div>
    </div>
    <!-- /.card-body -->
  </div>

@endsection
@section('scripts')
  <script>
    var can_delete=@can('delete_category')true @else false @endcan
  </script>
  <script src="{{url('js/admin/calling.js')}}"></script>
  <!-- Switch -->
  <script src="{{url('plugins/swtich-netliva/js/netliva_switch.js')}}"></script>

@endsection