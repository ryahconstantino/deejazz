.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;
.implements Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Lag;

.field public final b:Lg;

.field public c:Lf;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lag;Lg;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lag;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg;

    invoke-virtual {p2, p0}, Lag;->a(Lfg;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg;

    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lg;)V

    const/4 v1, 0x2

    iget-object p1, p2, Lg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lag$a;->ON_STOP:Lag$a;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Lf;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p1, Lag$a;->ON_DESTROY:Lag$a;

    if-ne p2, p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lag;

    const/4 v2, 0x2

    check-cast v0, Lhg;

    const/4 v2, 0x5

    const-string v1, "orsveersbrOeem"

    const-string v1, "removeObserver"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lhg;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lhg;->a:Lc4;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg;

    const/4 v2, 0x7

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf;->cancel()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lf;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
