<div class="row">
    <!-- <div class="col-lg-6">
        <label for="date">{{__('Date')}}</label>
        <input type="date" class="form-control" placeholder="{{__('Date')}}" name="date" 
        @if(isset($lead)) value="{{$lead['date']}}" @endif required>
    </div> -->
    
    <div class="col-lg-6">
        <label for="client">{{__('Client')}}</label>
        <input type="text" class="form-control" placeholder="{{__('Client')}}" name="client"
          required>
    </div>
    <div class="col-lg-3">
        <label for="partners">{{__('Processing Lab Path Partners')}}</label>
        <select name="Partners" placeholder="{{__('Partners')}}" 
            class="form-control select2" required>
            <option value="" >Select Partners</option>
            <option value="Partners1">Partners 1</option>
            <option value="Partners2">Partners 2</option>
        </select>
    </div>
    <div class="col-lg-3">
        <label for="partners">{{__('Disposition')}}</label>
        <select name="disposition" placeholder="{{__('Disposition')}}" 
            class="form-control select2" required>
            <option value="" >Select Disposition</option>
            <option value="Not_connected">Not connected</option>
            <option value="Wrong_Number">Wrong Number</option>
            <option value="RNR">RNR</option>
            <option value="Call_back">Call back</option>
            <option value="Not_Interested">Not Interested</option>
            <option value="CX_Out_of_City">CX Out of City</option>
            <option value="Non_serviceable_location">Non-serviceable location</option>
            <option value="HA_Already">HA Already done</option>
            <option value="Appointment_Fixed">Appointment Fixed</option>
            <option value="Max_attempts_done">Max attempts done</option>
            <option value="Others">Others</option>
        </select>
    </div>

    <div class="col-lg-6">
        <label for="package_name">{{__('Package Name')}}</label>
        <!-- <input type="text" class="form-control" placeholder="{{__('Package Name')}}" name="package_name"
          required> -->
        <select name="PackageName" placeholder="{{__('Package Name')}}" 
            class="form-control select2" required>
            <option value="" disabled>select</option>
            <option value="Package-Name1">Package Name 1</option>
            <option value="Package-Name2">Package Name 2</option>
        </select>
    </div>
    <div class="col-lg-6">
        <label for="customer_name ">{{__('Customer Name')}}</label>
        <input type="text" class="form-control" placeholder="{{__('Customer Name')}}" name="customer_name"
          required>
    </div>
    <div class="col-lg-3">
        <label for="age">{{__('Age')}}</label>
        <input type="number" class="form-control" placeholder="{{__('Age')}}" name="age"
          required>
    </div>
    <div class="col-lg-3">
        <label for="gender">{{__('Gender')}}</label>
        <!-- <input type="text" class="form-control" placeholder="{{__('Gender')}}" name="gender"
        required> -->
        <select name="gender" placeholder="{{__('Gender')}}" 
            class="form-control select2" required>
            <option value="gender" disabled>Gender</option>
            <option value="female">Female</option>
            <option value="male">Male</option>
        </select>
    </div>
    <div class="col-lg-3">
        <label for="number">{{__('Contact Number')}}</label>
        <input type="number" class="form-control" placeholder="{{__('Contact Number')}}" 
        name="number"  required>
    </div>
    <div class="col-lg-3">
        <label for="email">{{__('Email')}}</label>
        <input type="email" class="form-control" placeholder="{{__('Email')}}" 
        name="email"  required>
    </div>
    <div class="col-lg-6">
        <label for="address">{{__('Address')}}</label>
        <input type="text" class="form-control" placeholder="{{__('Address')}}" name="address"
          required>
    </div>
    <div class="col-lg-3">
        <label for="city">{{__('City')}}</label>
        <!-- <input type="text" class="form-control" placeholder="{{__('City')}}" name="city"
          required> -->
          <select name="city" placeholder="{{__('City')}}" 
            class="form-control select2" required>
            <option value="" disabled>Select</option>
            <option value="pune">Pune</option>
        </select>
    </div>
    <div class="col-lg-3">
        <label for="pincode">{{__('Pincode')}}</label>
        <input type="number" class="form-control" placeholder="{{__('Pincode')}}" name="pincode"
          required>
    </div>
    
    <div class="col-lg-3">
        <label for="appointment">{{__('Appointment 1')}}</label>
        <input type="date" class="form-control" placeholder="{{__('appointment 1')}}" name="appointment"
          required>
    </div>
    <div class="col-lg-3">
        <label for="appointment">{{__('Time Slots')}}</label>
        <input type="time" class="form-control" placeholder="{{__('appointment 1')}}" name="appointment"
          required>
    </div>
    <div class="col-lg-3">
        <label for="appointment">{{__('Appointment 2')}}</label>
        <input type="date" class="form-control" placeholder="{{__('appointment 2')}}" name="appointment"
          required>
    </div>
    <div class="col-lg-3">
        <label for="appointment">{{__('Time Slots')}}</label>
        <input type="time" class="form-control" placeholder="{{__('appointment 1')}}" name="appointment"
          required>
    </div>
    <div class="col-lg-3">
        <label for="payment_mode">{{__('Payment Mode')}}</label>
        <select name="gender" placeholder="{{__('Gender')}}" 
            class="form-control select2" required>
            <option value="gender" disabled>Payment</option>
            <option value="cod">COD</option>
            <option value="prepaid">Prepaid</option>
        </select>
    </div>
    <div class="col-lg-3">
        <label for="member-id">{{__('Member ID')}}</label>
        <input type="number" class="form-control" placeholder="{{__('Member ID')}}" 
        name="MemberID" required>
    </div>
    <div class="col-lg-6">
        <label for="remark">{{__('Remark')}}</label>
        <input type="text" class="form-control" placeholder="{{__('Remark')}}" 
        name="remark" required>
    </div>

</div>