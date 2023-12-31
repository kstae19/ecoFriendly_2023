<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도서목록 마이페이지</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <style>
        /* 겉을 감싸는 div */
        .outer{
            margin: auto;
            width: 1200px;
            overflow:visible;
        }

        /* 북마크 도서목록 */
        #book-mypage{
            display: inline-flex;
            width: 100%;
            height: 300px;
            justify-content: space-evenly;
        }
        #book-mypage>div{
            width: 250px;
            background-color: lightgray;
        }
        #book-mypage img{
            height: 80%;
            width: 100%;
            margin-bottom: 10px;
        }
        #book-mypage p{
            margin-left: 5px;
            font-size: 20px;
        }

        /* 한줄평 도서목록 */
        #bookreply-img th{
            width: 100px;
        }
        #bookreply-img img{
            width: 100%;
            height: 200px;
        }



    </style>
</head>
<body>

    <div class="outer">
        <h3>북마크 도서 목록</h3>
        <div id="book-mypage">
            <button type="button">&lt;</button>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
            </div>
            <button type="button">&gt;</button>
        </div>
        
        <br><br>

        <h3>한줄평 도서 목록</h3>
        <table class="table table-bordered" id="bookreply-img">
            <thead>
              <tr>
                <th>도서사진</th>
                <th>도서명</th>
                <th>적은 한줄평</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td><img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg"></td>
                <td>Doe</td>
                <td>john@example.com</td>
              </tr>
              <tr>
                <td><img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg"></td>
                <td>Moe</td>
                <td>mary@example.com</td>
              </tr>
              <tr>
                <td><img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg"></td>
                <td>Dooley</td>
                <td>july@example.com</td>
              </tr>
            </tbody>
          </table>
          <ul class="pagination justify-content-center">
            <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">Next</a></li>
          </ul>
    </div>
</body>
</html>