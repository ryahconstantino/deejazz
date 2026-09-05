.class public final Lz01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzz0;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lz01;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz01;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz01;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lz01;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    return-void
.end method
