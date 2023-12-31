<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>독후감 게시판 글작성/수정</title>
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

        .outer button{
            float: right;
            margin-left: 10px;
        }
        .outer textarea{
            height: 500px;
            width: 100%;
            resize: none;
        }
        .outer input[type='text']{
            height: 35px;
            width: 100%;
        }
    </style>
</head>
<body>

    <div class="outer">
        <h3>글쓰기</h3>
        <form>
            <label><input type="checkbox">비밀글</label>
            <label></label><input type="checkbox">공지등록</label>
            <input type="text" placeholder="제목을 입력해 주세요.">
            <br><br>
            <textarea placeholder="내용을 입력해주세요."></textarea>
            <br><br>
            <span>별점 ★★★★★</span>
            <button type="button" class="btn btn-secondary">등록</button>
            <button type="button" class="btn btn-dark">취소</button>
        </form>
    </div>




    
</body>
</html>