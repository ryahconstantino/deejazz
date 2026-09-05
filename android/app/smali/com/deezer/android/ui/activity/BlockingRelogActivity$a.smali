.class public Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx2c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/activity/BlockingRelogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v5, 0x2

    iget-wide v2, v2, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->k:J

    const/4 v5, 0x1

    sub-long/2addr v0, v2

    const/4 v5, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v5, 0x2

    sub-long/2addr v2, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    new-instance v0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a$a;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a$a;-><init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;)V

    const/4 v5, 0x0

    invoke-static {v0}, Ldtb;->W1(Lo2c;)Lu2c;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, v0, Lu2c;->a:Lx2c$b;

    const/4 v5, 0x3

    iput-wide v2, v1, Lx2c$b;->a:J

    const/4 v5, 0x5

    invoke-static {}, Lt2c;->c()Ls2c;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lu2c;->a(Ls2c;)Lx2c;

    const/4 v5, 0x5

    return-void
.end method
