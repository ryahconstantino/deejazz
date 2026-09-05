.class public final Lgs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lms6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\'\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J7\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/feature/audiopreview/AudioPreviewExoPlayer;",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewExoPlayer;",
        "()V",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "onPlayerStateListener",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewExoPlayer$OnPlayerStateListener;",
        "getContentDuration",
        "",
        "()Ljava/lang/Long;",
        "getCurrentPosition",
        "getNormalizedVolume",
        "",
        "isVolumeNormalizationEnabled",
        "",
        "gain",
        "targetGain",
        "(ZLjava/lang/Float;F)F",
        "getRemainingTime",
        "isPlaying",
        "pause",
        "",
        "release",
        "resetAndPrepare",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Float;ZF)V",
        "resume",
        "seekToPosition",
        "position",
        "setOnPlayerStateListener",
        "listener",
        "stop",
        "Companion",
        "PlayerEventListener",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public a:Lfjc;

.field public b:Lms6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast v0, Lvic;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lvic;->k()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Float;ZF)V
    .locals 10

    const/4 v9, 0x5

    const-string/jumbo v0, "tnsecot"

    const-string v0, "context"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "iru"

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x7

    new-instance v3, Lr4d$a;

    const/4 v9, 0x7

    new-instance v0, Lt4d$a;

    const/4 v9, 0x1

    invoke-direct {v0}, Lt4d$a;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo v1, "ziemidrrPeearodPeeiylveuMwADe"

    const-string v1, "DeezerAudioPreviewMediaPlayer"

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lh6d;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    iput-object v1, v0, Lt4d$a;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v3, p1, v0}, Lr4d$a;-><init>(Landroid/content/Context;Lm4d$a;)V

    const/4 v9, 0x6

    new-instance v0, Lhqc;

    const/4 v9, 0x0

    invoke-direct {v0}, Lhqc;-><init>()V

    new-instance v4, Lzxc;

    const/4 v9, 0x1

    invoke-direct {v4, v0}, Lzxc;-><init>(Lnqc;)V

    const/4 v9, 0x2

    new-instance v0, Lgpc;

    const/4 v9, 0x7

    invoke-direct {v0}, Lgpc;-><init>()V

    const/4 v9, 0x7

    new-instance v6, Lu4d;

    const/4 v9, 0x6

    invoke-direct {v6}, Lu4d;-><init>()V

    const/4 v9, 0x5

    const/high16 v7, 0x100000

    const/4 v9, 0x5

    new-instance v1, Lpjc$c;

    invoke-direct {v1}, Lpjc$c;-><init>()V

    iput-object p2, v1, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lpjc$c;->build()Lpjc;

    move-result-object v2

    const/4 v9, 0x6

    iget-object p2, v2, Lpjc;->b:Lpjc$h;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object p2, v2, Lpjc;->b:Lpjc$h;

    const/4 v9, 0x7

    iget-object p2, p2, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance p2, Lzyc;

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lgpc;->b(Lpjc;)Llpc;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lzyc;-><init>(Lpjc;Lm4d$a;Lxyc$a;Llpc;Ly4d;ILzyc$a;)V

    const/4 v9, 0x6

    const-string v0, "0)2ro(oree6.)ecldituau(St)UFo)trbyiur2cdiaoFustc.r(r(a/"

    const-string v0, "Factory(dataSourceFactor\u2026er().setUri(uri).build())"

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lfjc$b;

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Lfjc$b;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lfjc$b;->build()Lfjc;

    move-result-object v0

    :cond_0
    const/4 v9, 0x4

    iput-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    if-eqz p4, :cond_2

    const/4 v9, 0x6

    if-eqz p3, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v9, 0x5

    cmpl-float p4, p4, p5

    const/4 v9, 0x4

    if-lez p4, :cond_2

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v9, 0x4

    sub-float/2addr p5, p1

    const/4 v9, 0x2

    const/16 p1, 0x14

    int-to-float p1, p1

    const/4 v9, 0x5

    div-float/2addr p5, p1

    const/4 v9, 0x4

    float-to-double p3, p5

    const/4 v9, 0x0

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    double-to-float p1, p3

    :cond_2
    move-object p3, v0

    move-object p3, v0

    const/4 v9, 0x0

    check-cast p3, Llkc;

    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {p3, p1}, Llkc;->D(F)V

    const/4 v9, 0x6

    const/4 p1, 0x1

    const/4 v9, 0x3

    invoke-virtual {p3, p1}, Llkc;->A(Z)V

    const/4 v9, 0x4

    new-instance p4, Lgs6$a;

    const/4 v9, 0x0

    iget-object p5, p0, Lgs6;->b:Lms6$a;

    const/4 v9, 0x5

    invoke-direct {p4, p5}, Lgs6$a;-><init>(Lms6$a;)V

    move-object p5, v0

    move-object p5, v0

    const/4 v9, 0x7

    check-cast p5, Llkc;

    const/4 v9, 0x1

    iget-object v1, p5, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x5

    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p5, p5, Llkc;->e:Lgjc;

    const/4 v9, 0x4

    invoke-virtual {p5, p4}, Lgjc;->p(Lzjc$c;)V

    const/4 v9, 0x4

    check-cast v0, Llkc;

    invoke-virtual {v0}, Llkc;->G()V

    const/4 v9, 0x1

    iget-object p4, v0, Llkc;->e:Lgjc;

    const/4 v9, 0x4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p4, p2, p1}, Lgjc;->C(Ljava/util/List;Z)V

    const/4 v9, 0x4

    invoke-virtual {p3}, Llkc;->v()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v9, 0x4

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    check-cast v0, Llkc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Llkc;->s()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    check-cast v0, Llkc;

    const/4 v3, 0x4

    invoke-virtual {v0}, Llkc;->E()V

    :cond_3
    :goto_1
    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    iget-object p1, p0, Lgs6;->a:Lfjc;

    const/4 v3, 0x2

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    check-cast p1, Llkc;

    const/4 v3, 0x3

    invoke-virtual {p1}, Llkc;->x()V

    :goto_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lgs6;->a:Lfjc;

    :cond_5
    const/4 v3, 0x5

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    move-wide v3, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    check-cast v0, Lvic;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lvic;->k()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v0, p0, Lgs6;->a:Lfjc;

    if-nez v0, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    check-cast v0, Llkc;

    invoke-virtual {v0}, Llkc;->getCurrentPosition()J

    move-result-wide v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x5

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public e(Lms6$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nrtilbes"

    const-string v0, "listener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lgs6;->b:Lms6$a;

    const/4 v1, 0x2

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lgs6;->a:Lfjc;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    check-cast v0, Llkc;

    const/4 v1, 0x2

    invoke-virtual {v0}, Llkc;->s()Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method
