<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>독후감 게시판 목록</title>
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

        /* 검색 form태그 */
        .search-form{
            float: right;
        }

        /* 게시글 목록 테이블 */
        #report-table{
            table-layout: fixed;
        }
        #report-table td{
            white-space:nowrap; 
            text-overflow:ellipsis; 
            overflow:hidden;
        }
    </style>
</head>
<body>
    
    <div class="outer">
        <div>
          <h3 style="display: inline-block;">독후감 게시판</h3>
          <form class="search-form">
              <select name="">
                  <option value="">제목</option>
                  <option value="">작성자</option>
                  <option value="">카테고리</option>
              </select>
              <input type="text" name="report-search">
              <button type="submit">검색</button>
          </form>
        </div>
        <hr>
        
        <table class="table table-bordered" id="report-table">
          <thead>
            <tr>
              <th style="width: 10%;">게시판번호</th>
              <th style="width: 50%;">제목</th>
              <th style="width: 10%;">작성자</th>
              <th style="width: 10%;">작성일</th>
              <th style="width: 10%;">조회수</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>어쩌고저쩌고</td>
              <td>홍길동</td>
              <td>2023-03-05</td>
              <td>100</td>
            </tr>
            <tr>
              <td>1</td>
              <td>어쩌고저쩌고</td>
              <td>홍길동</td>
              <td>2023-03-05</td>
              <td>100</td>
            </tr>
            <tr>
              <td>1</td>
              <td>어쩌고저쩌고</td>
              <td>홍길동</td>
              <td>2023-03-05</td>
              <td>100</td>
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