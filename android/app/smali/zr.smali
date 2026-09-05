.class public Lzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbs;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Lkr;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x2

    iput-object v0, p0, Lzr;->b:Lkr;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lzr;->c:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lkr;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v11, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x0

    iget-object v2, p1, Lkr;->l:Lkr$e;

    const/4 v11, 0x3

    iget v3, v2, Lkr$e;->a:I

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x0

    if-ne v3, v4, :cond_0

    const/4 v11, 0x7

    const/16 v0, 0xc

    :cond_0
    const/4 v11, 0x4

    move v8, v0

    const/4 v11, 0x2

    iget v0, v2, Lkr$e;->b:I

    const/4 v11, 0x0

    invoke-static {v0, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v11, 0x1

    iput v0, p0, Lzr;->c:I

    const/4 v11, 0x2

    iget-object v2, p1, Lkr;->l:Lkr$e;

    const/4 v11, 0x5

    iget v3, v2, Lkr$e;->e:I

    if-lez v3, :cond_1

    const/4 v11, 0x3

    iget v5, v2, Lkr$e;->b:I

    const/4 v11, 0x3

    mul-int/2addr v3, v5

    const/4 v11, 0x6

    iget v5, v2, Lkr$e;->a:I

    const/4 v11, 0x2

    mul-int/2addr v3, v5

    const/4 v11, 0x5

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    const/4 v11, 0x2

    if-le v3, v0, :cond_1

    const/4 v11, 0x2

    iput v3, p0, Lzr;->c:I

    :cond_1
    const/4 v11, 0x3

    iget v0, v2, Lkr$e;->b:I

    const/4 v11, 0x7

    iget v0, v2, Lkr$e;->a:I

    const/4 v11, 0x1

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v11, 0x6

    iget-object v2, p1, Lkr;->l:Lkr$e;

    const/4 v11, 0x3

    iget v6, v2, Lkr$e;->c:I

    const/4 v11, 0x1

    iget v7, v2, Lkr$e;->b:I

    const/4 v11, 0x2

    const/4 v9, 0x2

    const/4 v11, 0x0

    iget v10, p0, Lzr;->c:I

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v11, 0x0

    iget-object v2, p1, Lkr;->l:Lkr$e;

    const/4 v11, 0x6

    iget-object v2, v2, Lkr$e;->d:Landroid/media/AudioDeviceInfo;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-eq v0, v2, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p0}, Lzr;->release()V

    const/4 v11, 0x0

    return v1

    :cond_3
    const/4 v11, 0x6

    iput-object p1, p0, Lzr;->b:Lkr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    return v2

    :catch_0
    move-exception p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x6

    iput-object p1, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v11, 0x6

    return v1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lzr;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lzr;->b:Lkr;

    const/4 v4, 0x7

    iget-object v3, v2, Lkr;->l:Lkr$e;

    const/4 v4, 0x2

    iget v3, v3, Lkr$e;->h:I

    const/4 v4, 0x6

    if-ge v1, v3, :cond_3

    const/4 v4, 0x7

    iget-object v3, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lzr;->a(Lkr;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    const/4 v4, 0x6

    iget-object v2, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lzr;->release()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x6

    iget-object v1, p0, Lzr;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0
.end method

.method public read()[B
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget v3, p0, Lzr;->c:I

    const/4 v5, 0x0

    new-array v4, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v2, v4, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v5, 0x2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    array-length v3, v0

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x4

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    move-object v0, v3

    :cond_2
    const/4 v5, 0x7

    return-object v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lzr;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lzr;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x2

    return-void
.end method
