.class public final Lk7c$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7c$b$a;->c(Lk7c$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lk7c$b$a$a;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "iefl"

    const-string v1, "file"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj7c;->n:Lj7c;

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ln7c;

    const-class v2, Ln7c;

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v6, "bb"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    if-ge v0, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/lang/String;

    sget-object v8, Leqh;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v4

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_3

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "><sish"

    const-string v5, "<this>"

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-le v7, v5, :cond_4

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_8

    aget-object v11, v8, v10

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I

    move v15, v4

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_6

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v15

    aget v16, v14, v15

    mul-int v5, v5, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v12, v5, 0x4

    add-int v13, v6, v12

    if-le v13, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1, v6, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v12, Li7c;

    invoke-direct {v12, v14}, Li7c;-><init>([I)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iget-object v14, v12, Li7c;->b:[F

    invoke-virtual {v6, v14, v4, v5}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v13

    move v6, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_4
    const/4 v9, 0x0

    :cond_8
    if-eqz v9, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lj7c;->m:Ljava/util/Map;

    const-class v2, Lj7c;

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    :try_start_2
    sget-object v0, Lj7c;->m:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v3, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_d

    :try_start_3
    new-instance v0, Lj7c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x0

    :try_start_4
    invoke-direct {v0, v1, v2}, Lj7c;-><init>(Ljava/util/Map;Lmqg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-object v0, v2

    move-object v0, v2

    goto :goto_8

    :catch_2
    :cond_d
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    if-eqz v0, :cond_10

    iget-object v2, v1, Lk7c$b$a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7c$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lk7c$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lk7c$b;->g:I

    const-string v7, "lurm_"

    const-string v7, "_rule"

    invoke-static {v5, v6, v7}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lk7c$b;->f:Ljava/lang/String;

    new-instance v7, Lk7c$b$a$a$a;

    invoke-direct {v7, v3, v0}, Lk7c$b$a$a$a;-><init>(Lk7c$b;Lj7c;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Ln7c;->a()Ljava/io/File;

    move-result-object v8

    invoke-direct {v3, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    new-instance v5, Ld7c;

    invoke-direct {v5, v6, v3, v7}, Ld7c;-><init>(Ljava/lang/String;Ljava/io/File;Ld7c$a;)V

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    :cond_f
    :goto_a
    invoke-interface {v7, v3}, Ld7c$a;->a(Ljava/io/File;)V

    goto :goto_9

    :cond_10
    return-void
.end method
