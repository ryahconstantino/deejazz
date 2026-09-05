.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SASSimpleExoPlayerHandler"
.end annotation


# instance fields
.field private isPlaying:Z

.field private isPrepared:Z

.field private isStarted:Z

.field private latestRecordedException:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private simpleExoPlayer:Llkc;

.field private storedVolume:F

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Llkc;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPrepared:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPlaying:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isStarted:Z

    const/4 v0, 0x0

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->storedVolume:F

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPlaying:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isStarted:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->latestRecordedException:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$5602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->latestRecordedException:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic access$5700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPrepared:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$5702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPrepared:Z

    const/4 v0, 0x4

    return p1
.end method

.method private performPauseTasks()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    invoke-virtual {v0}, Llkc;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public pause()V
    .locals 3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->performPauseTasks()V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llkc;->A(Z)V

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPlaying:Z

    const/4 v2, 0x1

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v2, 0x1

    invoke-virtual {v0}, Llkc;->i()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Llkc;->e(IJ)V

    const/4 v2, 0x2

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 9

    const/4 v8, 0x7

    new-instance v2, Ls4d;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v2, v0, v1}, Ls4d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lhqc;

    const/4 v8, 0x4

    invoke-direct {v0}, Lhqc;-><init>()V

    const/4 v8, 0x7

    new-instance v3, Lzxc;

    const/4 v8, 0x5

    invoke-direct {v3, v0}, Lzxc;-><init>(Lnqc;)V

    const/4 v8, 0x7

    new-instance v0, Lgpc;

    const/4 v8, 0x1

    invoke-direct {v0}, Lgpc;-><init>()V

    const/4 v8, 0x5

    new-instance v5, Lu4d;

    const/4 v8, 0x1

    invoke-direct {v5}, Lu4d;-><init>()V

    const/4 v8, 0x2

    new-instance v1, Lpjc$c;

    const/4 v8, 0x5

    invoke-direct {v1}, Lpjc$c;-><init>()V

    const/4 v8, 0x0

    iput-object p1, v1, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lpjc$c;->build()Lpjc;

    move-result-object v1

    const/4 v8, 0x0

    iget-object p1, v1, Lpjc;->b:Lpjc$h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object p1, v1, Lpjc;->b:Lpjc$h;

    const/4 v8, 0x1

    iget-object p1, p1, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance p1, Lzyc;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lgpc;->b(Lpjc;)Llpc;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v6, 0x100000

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lzyc;-><init>(Lpjc;Lm4d$a;Lxyc$a;Llpc;Ly4d;ILzyc$a;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;Luyc;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    return-void
.end method

.method public setMuted(Z)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->storedVolume:F

    const/4 v4, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpl-float v2, v0, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v4, 0x0

    iget v0, p1, Llkc;->z:F

    const/4 v4, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->storedVolume:F

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Llkc;->D(F)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    cmpl-float v2, v0, v3

    const/4 v4, 0x7

    if-ltz v2, :cond_1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Llkc;->D(F)V

    const/4 v4, 0x7

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->storedVolume:F

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Llkc;->A(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPlaying:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isStarted:Z

    const/4 v2, 0x1

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->performPauseTasks()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, v1}, Llkc;->A(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->simpleExoPlayer:Llkc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Llkc;->E()V

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isPlaying:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->isStarted:Z

    const/4 v2, 0x3

    return-void
.end method
