.class public final Lvpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwpc;


# instance fields
.field public final a:Lv4d;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLv4d;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v1, 0x0

    iput-object p3, p0, Lvpc;->a:Lv4d;

    const/4 v1, 0x1

    iput-object p1, p0, Lvpc;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lvpc;->c:Z

    const/4 v1, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lvpc;->d:Ljava/util/Map;

    return-void
.end method

.method public static b(Lv4d;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4d;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Lb5d;

    const/4 v8, 0x2

    check-cast p0, Lt4d$a;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lt4d$a;->b()Lt4d;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Lb5d;-><init>(Lm4d;)V

    const/4 v8, 0x3

    new-instance p0, Lo4d$b;

    const/4 v8, 0x2

    invoke-direct {p0}, Lo4d$b;-><init>()V

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    iput-object p3, p0, Lo4d$b;->e:Ljava/util/Map;

    const/4 v8, 0x6

    const/4 p1, 0x2

    const/4 v8, 0x5

    iput p1, p0, Lo4d$b;->c:I

    const/4 v8, 0x7

    iput-object p2, p0, Lo4d$b;->d:[B

    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x4

    iput p1, p0, Lo4d$b;->i:I

    const/4 v8, 0x3

    invoke-virtual {p0}, Lo4d$b;->build()Lo4d;

    move-result-object v2

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 v8, 0x5

    move p3, p0

    move p3, p0

    move-object p2, v2

    move-object p2, v2

    :catch_0
    :goto_0
    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Ln4d;

    const/4 v8, 0x1

    invoke-direct {v1, v0, p2}, Ln4d;-><init>(Lm4d;Lo4d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v8, 0x7

    invoke-static {v1}, Lh6d;->T(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x4

    sget p1, Lh6d;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Ln4d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    const/4 v8, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x6

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_4
    const/4 v8, 0x7

    iget v4, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/4 v8, 0x1

    const/16 v5, 0x133

    if-eq v4, v5, :cond_0

    const/4 v8, 0x1

    const/16 v5, 0x134

    const/4 v8, 0x1

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x5

    if-ge p3, v4, :cond_1

    const/4 v8, 0x6

    move v4, p1

    move v4, p1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v4, p0

    move v4, p0

    :goto_1
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    const-string v6, "Ltsionco"

    const-string v6, "Location"

    const/4 v8, 0x6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_3

    const/4 v8, 0x1

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v5

    move-object v4, v5

    :goto_3
    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    add-int/lit8 p3, p3, 0x1

    new-instance v3, Lo4d$b;

    const/4 v8, 0x4

    invoke-direct {v3, p2, v5}, Lo4d$b;-><init>(Lo4d;Lo4d$a;)V

    const/4 v8, 0x1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, v3, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lo4d$b;->build()Lo4d;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x4

    sget v3, Lh6d;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const/4 v8, 0x0

    invoke-virtual {v1}, Ln4d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_4
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    const/4 v8, 0x7

    sget p1, Lh6d;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    const/4 v8, 0x6

    invoke-virtual {v1}, Ln4d;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    :try_start_a
    const/4 v8, 0x2

    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception p0

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x7

    new-instance p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v8, 0x6

    iget-object v3, v0, Lb5d;->c:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lb5d;->d()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x3

    iget-wide v5, v0, Lb5d;->b:J

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lo4d;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    const/4 v8, 0x6

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lspc$a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p2, Lspc$a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-boolean v1, p0, Lvpc;->c:Z

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lvpc;->b:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    sget-object v2, Lyic;->e:Ljava/util/UUID;

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const-string v3, "tl/mxxet"

    const-string v3, "text/xml"

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    sget-object v3, Lyic;->c:Ljava/util/UUID;

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    const-string v3, "ocjnoatinio/aplp"

    const-string v3, "application/json"

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    const-string v3, "aao-ibesmrctcatttoieplnp"

    const-string v3, "application/octet-stream"

    :goto_0
    const/4 v7, 0x3

    const-string v4, "pCyTntuteoe-"

    const-string v4, "Content-Type"

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const-string p1, "oPcSAOtpni"

    const-string p1, "SOAPAction"

    const/4 v7, 0x6

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    const/4 v7, 0x4

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x6

    iget-object p1, p0, Lvpc;->d:Ljava/util/Map;

    const/4 v7, 0x3

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lvpc;->d:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    iget-object p1, p0, Lvpc;->a:Lv4d;

    const/4 v7, 0x6

    iget-object p2, p2, Lspc$a;->a:[B

    const/4 v7, 0x6

    invoke-static {p1, v0, p2, v1}, Lvpc;->b(Lv4d;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v7, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    throw p2

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v7, 0x1

    new-instance p2, Lo4d$b;

    const/4 v7, 0x7

    invoke-direct {p2}, Lo4d$b;-><init>()V

    const/4 v7, 0x1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v7, 0x7

    iput-object v0, p2, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lo4d$b;->build()Lo4d;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v3, Lxse;->g:Ldse;

    const/4 v7, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string p2, "cin  eosqNReLU"

    const-string p2, "No license URL"

    const/4 v7, 0x0

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lo4d;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p1
.end method

.method public c(Ljava/util/UUID;Lspc$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object p1, p2, Lspc$d;->b:Ljava/lang/String;

    iget-object p2, p2, Lspc$d;->a:[B

    const/4 v2, 0x0

    invoke-static {p2}, Lh6d;->n([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/16 v0, 0xf

    const/4 v2, 0x3

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x4

    const-string v0, "=qssgRueedes&tn"

    const-string v0, "&signedRequest="

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, p2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lvpc;->a:Lv4d;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p2, p1, v0, v1}, Lvpc;->b(Lv4d;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
