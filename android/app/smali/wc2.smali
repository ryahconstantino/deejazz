.class public final Lwc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/AuthTokenDecryptor;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sessionKeyDecryption",
        "Lcom/deezer/core/crypto/AES;",
        "sessionKeyDecryptionKey",
        "",
        "extractAuthToken",
        "Lcom/deezer/core/auth/GatewayAuthToken;",
        "originalToken",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x7

    const-string v0, "context"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    sget-object v0, Lt33;->a:Lt33;

    const/4 v11, 0x2

    sget-object v0, Lt33;->d:[B

    const/4 v11, 0x2

    const-string v1, "ttseonc"

    const-string v1, "context"

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-boolean v1, Lt33;->f:Z

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-nez v1, :cond_a

    const/4 v11, 0x6

    sget-object v1, Lt33;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v11, 0x6

    sget-boolean v4, Lt33;->f:Z

    const/4 v11, 0x7

    if-nez v4, :cond_9

    const/4 v11, 0x3

    const-string v4, "np.mgnico"

    const-string v4, "icon2.png"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v11, 0x7

    const-string v4, "context.assets.open(filePath)"

    const/4 v11, 0x5

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1}, Lun2;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x7

    array-length v4, p1

    const/4 v11, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x6

    if-ltz v4, :cond_4

    const/4 v11, 0x7

    move v5, v2

    :goto_0
    const/4 v11, 0x3

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x3

    aget-byte v7, p1, v5

    const/4 v11, 0x4

    sget-object v8, Lt33;->c:[I

    const/4 v11, 0x0

    aget v9, v8, v2

    const/4 v11, 0x3

    if-ne v7, v9, :cond_2

    const/4 v11, 0x7

    aget-byte v7, p1, v6

    aget v9, v8, v3

    const/4 v11, 0x1

    if-ne v7, v9, :cond_2

    const/4 v11, 0x5

    add-int/lit8 v7, v5, 0x2

    const/4 v11, 0x7

    aget-byte v7, p1, v7

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x6

    aget v9, v8, v9

    const/4 v11, 0x2

    if-ne v7, v9, :cond_2

    const/4 v11, 0x7

    add-int/lit8 v7, v5, 0x3

    const/4 v11, 0x0

    aget-byte v7, p1, v7

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x4

    aget v8, v8, v9

    const/4 v11, 0x5

    if-ne v7, v8, :cond_2

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    :goto_1
    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x7

    const/16 v7, 0x5a

    const/4 v11, 0x4

    if-lt v4, v7, :cond_0

    add-int/lit8 v7, v4, -0x5a

    const/4 v11, 0x2

    add-int v8, v4, v5

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0x4

    const/4 v11, 0x2

    aget-byte v8, p1, v8

    const/4 v11, 0x6

    aput-byte v8, v0, v7

    :cond_0
    const/4 v11, 0x3

    add-int/2addr v4, v5

    const/4 v11, 0x3

    add-int/lit8 v7, v4, 0x4

    const/4 v11, 0x4

    aget-byte v8, p1, v7

    const/4 v11, 0x1

    add-int/lit8 v10, v4, 0x5

    const/4 v11, 0x0

    aget-byte v10, p1, v10

    const/4 v11, 0x6

    add-int/2addr v8, v10

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x6

    aget-byte v4, p1, v4

    const/4 v11, 0x1

    add-int/2addr v8, v4

    const/4 v11, 0x6

    div-int/2addr v8, v9

    int-to-byte v4, v8

    const/4 v11, 0x0

    aput-byte v4, p1, v7

    const/4 v11, 0x0

    const/16 v4, 0x12b

    const/4 v11, 0x0

    if-le v6, v4, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    move v4, v6

    move v4, v6

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    if-le v6, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v11, 0x4

    array-length p1, v0

    const/4 v11, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x2

    if-ltz p1, :cond_6

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v11, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x6

    aget-byte v6, v0, v4

    const/4 v11, 0x1

    xor-int/lit8 v6, v6, 0x40

    const/4 v11, 0x3

    int-to-byte v6, v6

    const/4 v11, 0x4

    aput-byte v6, v0, v4

    const/4 v11, 0x2

    if-le v5, p1, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    move v4, v5

    move v4, v5

    const/4 v11, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v11, 0x5

    array-length p1, v0

    const/4 v11, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x6

    if-ltz p1, :cond_8

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v11, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x5

    sget-object v6, Lt33;->e:[B

    const/4 v11, 0x1

    aget-byte v7, v0, v4

    const/4 v11, 0x3

    xor-int/lit8 v7, v7, 0x40

    const/4 v11, 0x3

    int-to-byte v7, v7

    const/4 v11, 0x1

    aput-byte v7, v6, v4

    const/4 v11, 0x1

    if-le v5, p1, :cond_7

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    move v4, v5

    move v4, v5

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    :goto_6
    sput-boolean v3, Lt33;->f:Z

    const/4 v11, 0x7

    goto :goto_7

    :catch_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    const-string v0, " D soceM gl moe eii niiiti,erfhts o=fsefrnlr2o cnnemos i"

    const-string v0, "Missing icon2 file, see error in comment of this file =D"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_7
    const/4 v11, 0x6

    monitor-exit v1

    const/4 v11, 0x2

    goto :goto_8

    :catchall_0
    move-exception p1

    const/4 v11, 0x2

    monitor-exit v1

    const/4 v11, 0x6

    throw p1

    :cond_a
    :goto_8
    const/4 v11, 0x1

    const/16 p1, 0xc8

    const/4 v11, 0x0

    new-array v1, p1, [B

    const/4 v11, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    const/16 p1, 0x20

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x2

    sget-object v2, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-direct {v0, v1, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x2

    iput-object v0, p0, Lwc2;->a:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance p1, Lq33;

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Lq33;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-object p1, p0, Lwc2;->b:Lq33;

    const/4 v11, 0x5

    return-void
.end method
