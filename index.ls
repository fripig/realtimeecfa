main = ($scope,$http)->
    $scope.data=[]

    $scope.update = !->
        $http.get "http://ecfa.speaking.tw/json.php", (json)->
            console.log json
            $scope.data = json
    $interval $scope.update,10000