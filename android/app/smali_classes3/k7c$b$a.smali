.class public final Lk7c$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004J\u001c\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;",
        "",
        "()V",
        "build",
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "json",
        "Lorg/json/JSONObject;",
        "deleteOldFiles",
        "",
        "useCase",
        "",
        "versionId",
        "",
        "download",
        "uri",
        "name",
        "onComplete",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "execute",
        "handler",
        "master",
        "slaves",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lk7c$b;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v12, 0x7

    if-nez p1, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "ecsesusa"

    const-string v1, "use_case"

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const-string v1, "urtme_sia"

    const-string v1, "asset_uri"

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    const-string v1, "uuiroel_r"

    const-string v1, "rules_uri"

    const/4 v12, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const-string v1, "isridbvoe_"

    const-string v1, "version_id"

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x4

    sget-object v1, Lk7c;->d:Lk7c;

    const/4 v12, 0x1

    const-string v2, "sodelhurht"

    const-string v2, "thresholds"

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v12, 0x0

    const-class v2, Lk7c;

    const-class v2, Lk7c;

    const/4 v12, 0x0

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v12, 0x1

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x7

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    if-nez p1, :cond_3

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v12, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v12, 0x0

    new-array v7, v7, [F

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v12, 0x7

    if-ge v8, v9, :cond_4

    :try_start_3
    const/4 v12, 0x4

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    const-string v11, "gt(aigjpo.inntArs)yeSr"

    const-string v11, "jsonArray.getString(i)"

    const/4 v12, 0x0

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v12, 0x3

    aput v10, v7, v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v12, 0x1

    invoke-static {p1, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v12, 0x1

    invoke-static {p1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v12, 0x0

    new-instance p1, Lk7c$b;

    const/4 v12, 0x0

    const-string v1, "aqeCsue"

    const-string v1, "useCase"

    const/4 v12, 0x4

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v1, "tssriUae"

    const-string v1, "assetUri"

    const/4 v12, 0x0

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v7}, Lk7c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, p1

    move-object v0, p1

    :catch_1
    :goto_3
    const/4 v12, 0x6

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ld7c$a;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {}, Ln7c;->a()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance p2, Ld7c;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, p3}, Ld7c;-><init>(Ljava/lang/String;Ljava/io/File;Ld7c$a;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-interface {p3, v0}, Ld7c$a;->a(Ljava/io/File;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final c(Lk7c$b;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7c$b;",
            "Ljava/util/List<",
            "Lk7c$b;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x7

    const-string v0, "esamrm"

    const-string v0, "master"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "esvloa"

    const-string v0, "slaves"

    const/4 v11, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v0, p1, Lk7c$b;->d:Ljava/lang/String;

    const/4 v11, 0x5

    iget v1, p1, Lk7c$b;->g:I

    invoke-static {}, Ln7c;->a()Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x4

    const-string v3, "_"

    const-string v3, "_"

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    array-length v4, v2

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-nez v4, :cond_0

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    move v4, v5

    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    const/4 v11, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    array-length v4, v2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v11, 0x2

    if-ge v6, v4, :cond_3

    const/4 v11, 0x6

    aget-object v7, v2, v6

    const/4 v11, 0x6

    const-string v8, "f"

    const-string v8, "f"

    const/4 v11, 0x4

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    const-string v9, "mnea"

    const-string v9, "name"

    const/4 v11, 0x4

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    xor-int/2addr v11, v9

    invoke-static {v8, v0, v5, v9}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_2

    const/4 v11, 0x7

    invoke-static {v8, v1, v5, v9}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    const/4 v11, 0x7

    if-nez v8, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    iget-object v1, p1, Lk7c$b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget v1, p1, Lk7c$b;->g:I

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    iget-object p1, p1, Lk7c$b;->e:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v1, Lk7c$b$a$a;

    const/4 v11, 0x4

    invoke-direct {v1, p2}, Lk7c$b$a$a;-><init>(Ljava/util/List;)V

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk7c$b$a;->b(Ljava/lang/String;Ljava/lang/String;Ld7c$a;)V

    const/4 v11, 0x3

    return-void
.end method
