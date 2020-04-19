# elasticsearch test

## 起動
```
docker-compose up
```

## 操作方法
コンテナで jupyter notebook が起動するのでウェブブラウザでローカルホストの18888ポートを開いて接続する
```
http://localhost:18888
```
最初の方のセルに Google spread sheet の URL を指定する部分があるので URL を入力する。（公開レポジトリのため URL は削除）

- [app/example_data_handling.ipynb](app/example_data_handling.ipynb)   
    
    ```
    {'sample_id': 'sample_1',
     'gene_id': 'gene_1',
     'tpm': 100}
    ```

- [app/example_data_handling_2.ipynb](app/example_data_handling_2.ipynb)

    ```
    { gene_id: gene,
      tpm: {sample_1: 1,
            sample_2: 2,
            ...
           }
    }
    ```



## kibanaへの接続
localhost:5601 で接続可能
```
http://localhost:5601/app/kibana#/dev_tools/console?_g=()
```
