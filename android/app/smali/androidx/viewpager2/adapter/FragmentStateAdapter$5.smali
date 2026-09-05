.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lgp;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lhg;

    const/4 v1, 0x7

    const-string p2, "rOsrvembseoeer"

    const-string p2, "removeObserver"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
