.class public Las;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbs;


# instance fields
.field public a:Lur;

.field public b:Lkr;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Las;->a:Lur;

    const/4 v1, 0x0

    iput-object v0, p0, Las;->b:Lkr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Las;->c:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lkr;)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x1

    new-instance v9, Lur;

    const/4 v10, 0x6

    iget-object v1, p1, Lkr;->l:Lkr$e;

    const/4 v10, 0x2

    iget v2, v1, Lkr$e;->k:I

    const/4 v10, 0x1

    iget v3, v1, Lkr$e;->l:I

    iget v4, v1, Lkr$e;->a:I

    const/4 v10, 0x2

    iget v5, v1, Lkr$e;->b:I

    const/4 v10, 0x6

    const/16 v6, 0x10

    const/4 v10, 0x2

    iget v7, v1, Lkr$e;->m:I

    const/4 v10, 0x6

    iget v8, v1, Lkr$e;->n:I

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v8}, Lur;-><init>(IIIIIII)V

    const/4 v10, 0x0

    iput-object v9, p0, Las;->a:Lur;

    const/4 v10, 0x3

    iget v2, v9, Lur;->c:I

    const/4 v10, 0x1

    iget v3, v9, Lur;->d:I

    const/4 v10, 0x7

    iget v4, v9, Lur;->e:I

    const/4 v10, 0x2

    iget v5, v9, Lur;->f:I

    const/4 v10, 0x0

    iget v6, v9, Lur;->g:I

    const/4 v10, 0x1

    iget v7, v9, Lur;->h:I

    const/4 v10, 0x2

    iget v8, v9, Lur;->i:I

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_tinyalsa_init(IIIIIII)J

    move-result-wide v1

    const/4 v10, 0x4

    iput-wide v1, v9, Lur;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    move v1, v2

    move v1, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v1, v0

    :goto_0
    const/4 v10, 0x5

    if-nez v1, :cond_2

    const/4 v10, 0x2

    iget-object p1, p0, Las;->a:Lur;

    const/4 v10, 0x0

    iget-wide v1, p1, Lur;->b:J

    const/4 v10, 0x5

    cmp-long v5, v1, v3

    const/4 v10, 0x6

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_tinyalsa_release(J)V

    const/4 v10, 0x0

    iput-wide v3, p1, Lur;->b:J

    :goto_1
    const/4 v10, 0x2

    return v0

    :cond_2
    const/4 v10, 0x5

    iget-object v1, p0, Las;->a:Lur;

    const/4 v10, 0x0

    iget-wide v5, v1, Lur;->b:J

    const/4 v10, 0x3

    cmp-long v3, v5, v3

    const/4 v10, 0x7

    if-nez v3, :cond_3

    const/4 v10, 0x4

    move v1, v0

    move v1, v0

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v1, v5, v6}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_tinyalsa_get_buffer_size(J)I

    move-result v1

    :goto_2
    const/4 v10, 0x5

    iput v1, p0, Las;->c:I

    const/4 v10, 0x5

    iget-object v3, p1, Lkr;->l:Lkr$e;

    iget v4, v3, Lkr$e;->e:I

    const/4 v10, 0x5

    if-lez v4, :cond_4

    const/4 v10, 0x6

    iget v5, v3, Lkr$e;->b:I

    mul-int/2addr v4, v5

    const/4 v10, 0x4

    iget v3, v3, Lkr$e;->a:I

    const/4 v10, 0x2

    mul-int/2addr v4, v3

    const/4 v10, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/4 v10, 0x5

    div-int/lit16 v4, v4, 0x3e8

    if-le v4, v1, :cond_4

    const/4 v10, 0x4

    iput v4, p0, Las;->c:I

    :cond_4
    const/4 v10, 0x2

    iput-object p1, p0, Las;->b:Lkr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    return v2

    :catch_0
    move-exception p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x1

    const/4 p1, 0x0

    const/4 v10, 0x6

    iput-object p1, p0, Las;->a:Lur;

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Las;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v4, 0x1

    iget-object v2, p0, Las;->b:Lkr;

    const/4 v4, 0x2

    iget-object v3, v2, Lkr;->l:Lkr$e;

    iget v3, v3, Lkr$e;->h:I

    const/4 v4, 0x3

    if-ge v1, v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Las;->a:Lur;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Las;->a(Lkr;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Las;->a:Lur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0
.end method

.method public declared-synchronized read()[B
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    const/4 v7, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, Las;->a:Lur;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget v2, p0, Las;->c:I

    const/4 v7, 0x0

    iget-wide v3, v1, Lur;->b:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v5, v3, v5

    const/4 v7, 0x3

    if-nez v5, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_tinyalsa_read(JI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x1

    return-object v0

    :goto_1
    const/4 v7, 0x1

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, Las;->a:Lur;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lur;->b:J

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x7

    if-nez v5, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_tinyalsa_release(J)V

    const/4 v6, 0x3

    iput-wide v3, v0, Lur;->b:J

    :goto_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Las;->a:Lur;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :goto_2
    monitor-exit p0

    const/4 v6, 0x1

    throw v0
.end method
