.class public final synthetic Lcic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# static fields
.field public static final synthetic a:Lcic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcic;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcic;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcic;->a:Lcic;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzjc$c;

    const/4 v2, 0x7

    sget v0, Lgjc;->D:I

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/4 v2, 0x1

    const/16 v1, 0x3eb

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lzjc$c;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v2, 0x0

    return-void
.end method
