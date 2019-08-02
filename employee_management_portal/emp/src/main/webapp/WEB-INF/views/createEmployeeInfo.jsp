<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>

</head>
<body style="background: lightgoldenrodyellow">
  <p class="h3" style="margin-left: 40%">EMPLOYEE INFORMATION</p>
  <hr>
  <form action = "../employee/create" method = "Post">
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">ID</label>
        <input type="text" class="form-control" name="id" placeholder="ID">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">PASSWORD</label>
        <input type="text" class="form-control" name="password" placeholder="PASSWORD">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">ACCOUNT NUMBER</label>
        <input type="text" class="form-control" name="accountNumber" placeholder="ACCOUNT NUMBER">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">NAME</label>
        <input type="text" class="form-control" name="name" placeholder="NAME">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">EMAIL ID</label>
        <input type="text" class="form-control" name="email" placeholder="EMAIL ID">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">AGE</label>
        <input type="text" class="form-control" name="age" placeholder="AGE">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">DESIGNATION</label>
        <input type="text" class="form-control" name="designation" placeholder="DESIGNATION">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="inputGender">Gender</label>
        <select id="inputGender" class="form-control" name="gender">
          <option selected>--select one--</option>
          <option value="male">male</option>
          <option value="female">female</option>
          <option value="other">other</option>
        </select>
      </div>
      <div class="col">
        <label for="exampleInputEmail1">Date of Birth</label>
        <input type="date" class="form-control" name="dob" placeholder="dd-mm-yyyy">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">SALARY</label>
        <input type="text" class="form-control" name="salary" placeholder="SALARY">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">DEPAETMENT ID</label>
        <input type="text" class="form-control" name="deptid" placeholder="DEPAETMENT ID">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">PHONE NUMBER</label>
        <input type="text" class="form-control" name="phone" placeholder="PHONE NUMBER">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">MANAGER ID</label>
        <input type="text" class="form-control" name="managerid" placeholder="MANAGER ID">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">aadhar</label>
        <input type="text" class="form-control" name="otherInfo.aadhar" placeholder="AADHAR">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">bloodgroup</label>
        <input type="text" class="form-control" name="otherInfo.bloodGroup" placeholder="BLOOD GROUP">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="exampleInputEmail1">CHALLENGED</label>
        <input type="text" class="form-control" name="otherInfo.challenged" placeholder="CHALLENGED">
      </div>
      <div class="col">
        <label for="exampleInputEmail1">EMERGENCY CONTACT NAME</label>
        <input type="text" class="form-control" name="otherInfo.emergencyContactName" placeholder="EMERGENCY CONTACT NAME">
      </div>
    </div>
    <div class="row">

      <div class="col-6">
        <label for="exampleInputEmail1">JOINING DATE</label>
        <input type="date" class="form-control" name="joiningdate" placeholder="JOINING DATE">
      </div>
      <div class="col-3">
        <br>
        <button type="submit" class="form-control"> Submit</button>

      </div>
      <div class="col-3">
        <br>
        <button type="reset" class="form-control">reset</button>
      </div>

    </div>
  </form>
</body>

</html>