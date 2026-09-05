.class public final Lgm4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/source/MediaSourceFactory;",
        "",
        "userAgent",
        "",
        "(Ljava/lang/String;)V",
        "createHLSMediaSource",
        "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;",
        "path",
        "createMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "deezerStreamURL",
        "Lcom/deezer/core/commons/stream/DeezerStreamURL;",
        "totalLength",
        "",
        "decoder",
        "Lcom/deezer/core/jukebox/decoder/IDecoder;",
        "createSimpleMediaSource",
        "core-lib__jukebox"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "egsrenAst"

    const-string/jumbo v0, "userAgent"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lgm4;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lco2;JLjf4;)Luyc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "zrLmeetUReradme"

    const-string v2, "deezerStreamURL"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lco2;->b:I

    const/16 v3, 0x10

    const-string v4, ").haoS2r2scF(ucyrac(rtderear)p(0aStaioctUoFt/oaiuoepur6"

    const-string v4, "Factory(dataSourceFactor\u2026iaSource(Uri.parse(path))"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lco2;->a:Ljava/lang/String;

    new-instance v2, Lt4d$a;

    invoke-direct {v2}, Lt4d$a;-><init>()V

    iget-object v3, v0, Lgm4;->a:Ljava/lang/String;

    iput-object v3, v2, Lt4d$a;->b:Ljava/lang/String;

    const-string v3, "U(rrnbFAtuAgs.)yeeergteo)tse(tcan"

    const-string v3, "Factory().setUserAgent(userAgent)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lm4d$a;)V

    iput-boolean v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lpjc$c;

    invoke-direct {v2}, Lpjc$c;-><init>()V

    iput-object v1, v2, Lpjc$c;->b:Landroid/net/Uri;

    const-string v1, "application/x-mpegURL"

    iput-object v1, v2, Lpjc$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lpjc$c;->build()Lpjc;

    move-result-object v1

    iget-object v2, v1, Lpjc;->b:Lpjc$h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lu0d;

    iget-object v7, v1, Lpjc;->b:Lpjc$h;

    iget-object v7, v7, Lpjc$h;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lpjc;->b:Lpjc$h;

    iget-object v7, v7, Lpjc$h;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lq0d;

    invoke-direct {v8, v2, v7}, Lq0d;-><init>(Lu0d;Ljava/util/List;)V

    move-object v2, v8

    move-object v2, v8

    :cond_1
    iget-object v8, v1, Lpjc;->b:Lpjc$h;

    iget-object v9, v8, Lpjc$h;->g:Ljava/lang/Object;

    iget-object v8, v8, Lpjc$h;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpjc;->a()Lpjc$c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lpjc$c;->a(Ljava/util/List;)Lpjc$c;

    invoke-virtual {v1}, Lpjc$c;->build()Lpjc;

    move-result-object v1

    :cond_3
    move-object v6, v1

    move-object v6, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lb0d;

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc0d;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Liyc;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lmpc;

    check-cast v5, Lgpc;

    invoke-virtual {v5, v6}, Lgpc;->b(Lpjc;)Llpc;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ly4d;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lb0d;

    check-cast v5, Ln0d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lp0d;

    invoke-direct {v13, v12, v11, v2}, Lp0d;-><init>(Lb0d;Ly4d;Lu0d;)V

    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v12, v13

    move-object v12, v13

    move-wide v13, v14

    move v15, v2

    move v15, v2

    move/from16 v16, v3

    move/from16 v16, v3

    invoke-direct/range {v5 .. v18}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lpjc;Lb0d;Lc0d;Liyc;Llpc;Ly4d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v2, Ldm4;

    new-instance v3, Lno2;

    invoke-direct {v3}, Lno2;-><init>()V

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-direct {v2, v7, v8, v9, v3}, Ldm4;-><init>(JLjf4;Ljo2;)V

    new-instance v3, Lhqc;

    invoke-direct {v3}, Lhqc;-><init>()V

    new-instance v9, Lfm4;

    invoke-direct {v9, v0, v2}, Lfm4;-><init>(Lgm4;Ldm4;)V

    iget-object v1, v1, Lco2;->a:Ljava/lang/String;

    new-instance v2, Lhqc;

    new-instance v2, Lgpc;

    invoke-direct {v2}, Lgpc;-><init>()V

    new-instance v12, Lu4d;

    invoke-direct {v12}, Lu4d;-><init>()V

    const/high16 v13, 0x100000

    new-instance v10, Layc;

    invoke-direct {v10, v3}, Layc;-><init>(Lnqc;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v7, Lpjc$c;

    invoke-direct {v7}, Lpjc$c;-><init>()V

    iput-object v3, v7, Lpjc$c;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Lpjc$c;->build()Lpjc;

    move-result-object v3

    iget-object v7, v3, Lpjc;->b:Lpjc$h;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lpjc;->b:Lpjc$h;

    iget-object v7, v7, Lpjc$h;->g:Ljava/lang/Object;

    if-nez v7, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    move v5, v6

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lpjc;->a()Lpjc$c;

    move-result-object v3

    iput-object v1, v3, Lpjc$c;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Lpjc$c;->build()Lpjc;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v3

    move-object v8, v3

    :goto_3
    new-instance v1, Lzyc;

    invoke-virtual {v2, v8}, Lgpc;->b(Lpjc;)Llpc;

    move-result-object v11

    const/4 v14, 0x0

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lzyc;-><init>(Lpjc;Lm4d$a;Lxyc$a;Llpc;Ly4d;ILzyc$a;)V

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method
