@extends('layouts.app')

@section('title')
{{ __('Create calling') }}
@endsection

@section('breadcrumb')
<div class="content-header">
    <div class="container-fluid">
        <div class="row mb-2">
            <div class="col-sm-6">
                <h1 class="m-0 text-dark">
                    <i class="fa fa-tasks"></i>
                    {{__('calling')}}
                </h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                    <li class="breadcrumb-item"><a href="{{route('admin.index')}}">{{__('Home')}}</a></li>
                    <li class="breadcrumb-item">
                        <a href="{{route('admin.calling.index')}}">{{ __('calling') }}</a>
                    </li>
                    <li class="breadcrumb-item active">{{ __('Details calling') }}</li>
                </ol>
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.container-fluid -->
</div>
@endsection

@section('content')
<div class="card card-primary">
    <div class="card-header">
        <h3 class="card-title">{{ __('Create calling') }}</h3>
        <!-- <a href="{{route('admin.patients.create')}}" class="btn btn-primary btn-sm float-right">
          <i class="fa fa-plus"></i> {{ __('Convert Into Patient') }}
        </a> -->
    </div>
    
    <!-- /.card-header -->
    <form method="POST" action="{{route('admin.calling.store')}}">
        @csrf
        <div class="card-body">
            <div class="col-lg-12">
                @include('admin.calling._editform')
            </div>
        </div>
        <div class="card-footer">
            <div class="col-lg-12">
                <button type="submit" class="btn btn-primary">
                  <i class="fa fa-check"></i>  {{__('Edit')}}
                </button>
            </div>
        </div>
    </form>

    <!-- /.card-body -->
</div>

@endsection
@section('scripts')
    <script src="{{url('js/admin/calling.js')}}"></script>
@endsection