.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lsg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lsg;

    const/4 v1, 0x4

    return-void
.end method

.method public static b(Lwg;Lnm;Lag;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cossvxamr..ldeit.gitedyanlec.sdfatae"

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    const/4 v2, 0x2

    iget-object v1, p0, Lwg;->a:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x0

    iget-object p0, p0, Lwg;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x3

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->d(Lnm;Lag;)V

    const/4 v2, 0x7

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->e(Lnm;Lag;)V

    :cond_1
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method public static e(Lnm;Lag;)V
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lhg;

    const/4 v2, 0x2

    iget-object v0, v0, Lhg;->b:Lag$b;

    const/4 v2, 0x7

    sget-object v1, Lag$b;->INITIALIZED:Lag$b;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lag$b;->STARTED:Lag$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lag;Lnm;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lag;->a(Lfg;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lnm;->c(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    const/4 v1, 0x3

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lhg;

    const/4 v1, 0x3

    const-string p2, "seemvOebrrvrme"

    const-string p2, "removeObserver"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public d(Lnm;Lag;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Lag;->a(Lfg;)V

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lsg;

    const/4 v1, 0x1

    iget-object v0, v0, Lsg;->d:Lnm$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lnm;->b(Ljava/lang/String;Lnm$b;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string p2, "elwho  Ooadeclt eAiafrcttlryedenca"

    const-string p2, "Already attached to lifecycleOwner"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
