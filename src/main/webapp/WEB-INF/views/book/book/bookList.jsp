<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <title>도서목록</title>
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

        /* 도서리스트 grid컨테이너와 요소들 */
        #book-container{
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(240px, max-content));
            grid-gap: 20px;
            justify-content: center;
            padding: initial;
        }
        #book-container>div{
            list-style-type: none;
            border: 1px solid gray;
            padding: 5px;
            width: 240px;
            height: 300px;
            background-color: lightgray;
        }
        #book-container>div>img{
            width: 100%;
            height: 210px;
        }
        #book-container>div>p{
            margin-bottom: 5px;
        }

    </style>
</head>
<body>

    <div class="outer">
        <form class="search-form">
            <select name="">
                <option value="">제목</option>
                <option value="">작가</option>
                <option value="">카테고리</option>
            </select>
            <input type="text" name="book-search">
            <button type="submit">검색</button>
        </form>
        <br><br>

        <div id="book-container">
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
            <div>
                <img src="https://www.urbanbrush.net/web/wp-content/uploads/edd/2022/12/urbanbrush-20221214144619159434.jpg">
                <p>제목</p>
                <p>글쓴이</p>
                <p>카운트</p>
            </div>
        </div>
        <br>

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