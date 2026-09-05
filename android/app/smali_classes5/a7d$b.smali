.class public final La7d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrvc$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:La7d;


# direct methods
.method public constructor <init>(La7d;Lrvc;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, La7d$b;->b:La7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget p1, Lh6d;->a:I

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v1, 0x5

    iput-object v0, p0, La7d$b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0}, Lrvc;->c(Lrvc$c;Landroid/os/Handler;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La7d$b;->b:La7d;

    const/4 v3, 0x2

    iget-object v1, v0, La7d;->C1:La7d$b;

    const/4 v3, 0x7

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x4

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, La7d;->N0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object p2, p0, La7d$b;->b:La7d;

    const/4 v3, 0x6

    iput-object p1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public b(Lrvc;JJ)V
    .locals 3

    sget p1, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 p4, 0x1e

    const/4 v2, 0x6

    if-ge p1, p4, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, La7d$b;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 p4, 0x0

    const/4 v2, 0x7

    const/16 p5, 0x20

    const/4 v2, 0x4

    shr-long v0, p2, p5

    const/4 v2, 0x2

    long-to-int p5, v0

    const/4 v2, 0x5

    long-to-int p2, p2

    const/4 v2, 0x0

    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, La7d$b;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3}, La7d$b;->a(J)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x5

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x5

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x1

    invoke-static {v0}, Lh6d;->U(I)J

    move-result-wide v0

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x7

    shl-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {p1}, Lh6d;->U(I)J

    move-result-wide v2

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, La7d$b;->a(J)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method
