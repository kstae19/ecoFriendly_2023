<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>환경용어사전 목록</title>
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

        .outer input{
            height: 30px;
            width: 30%;
        }

        #ecolist-search{
            display: flex;
            justify-content: space-evenly;
        }
    </style>
</head>
<body>
    
    <div class="outer">
        <h3>찾고자 하는 환경용어를 검색해보세요</h3>
        <form>
            <input type="text">
            <button type="submit" class="btn btn-secondary">검색</button>
            <button type="button" class="btn btn-secondary">초기화</button>
        </form>
        <br>

        <div style="background-color: lightgray;">
            <form id="ecolist-search">
                <label>
                    <input type="radio" name="colpol">
                    <b>ㄱ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㄴ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㄷ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㄹ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅁ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅂ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅅ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅇ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅈ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅊ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅋ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅌ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅍ</b>
                </label>
                <label>
                    <input type="radio" name="colpol">
                    <b>ㅎ</b>
                </label>
            </form>
        </div>
        <hr>

        <p>사전명</p>
        <p>넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러 내는 것이 따뜻한 봄바람이다 인생에 따뜻한 봄바람을 불어 보내는</p>
        <hr>
        <p>사전명</p>
        <p>넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러 내는 것이 따뜻한 봄바람이다 인생에 따뜻한 봄바람을 불어 보내는</p>
        <hr>
        <p>사전명</p>
        <p>넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러 내는 것이 따뜻한 봄바람이다 인생에 따뜻한 봄바람을 불어 보내는</p>
        <hr>

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