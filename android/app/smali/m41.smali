.class public Lm41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Landroid/os/Handler;

.field public c:Lm41$b;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x2

    iput-object p2, p0, Lm41;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    new-instance p1, Lm41$a;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lm41$a;-><init>(Lm41;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lm41;->d:Ljava/lang/Runnable;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcd4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lab4;->D0(Lcd4;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lm41;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v0, p0, Lm41;->d:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lm41;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v0, p0, Lm41;->d:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    return-void
.end method
