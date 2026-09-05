.class public Le7;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lgg;
.implements Lpa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/Class<",
            "+",
            "Le7$a;",
            ">;",
            "Le7$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Lhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lz4;

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Le7;->mExtraDataMap:Lz4;

    const/4 v1, 0x7

    new-instance v0, Lhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    const/4 v1, 0x4

    iput-object v0, p0, Le7;->mLifecycleRegistry:Lhg;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lpa;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, v0, p0, p1}, Lpa;->b(Lpa$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lpa;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Le7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le7$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Le7;->mExtraDataMap:Lz4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Le7$a;

    const/4 v2, 0x6

    return-object p1
.end method

.method public getLifecycle()Lag;
    .locals 1

    const/4 v0, 0x5

    const p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-static {p0}, Lrg;->c(Landroid/app/Activity;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Le7;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x3

    sget-object v1, Lag$b;->CREATED:Lag$b;

    const/4 v3, 0x7

    const-string v2, "rasSaektm"

    const-string v2, "markState"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lhg;->d(Ljava/lang/String;)V

    const-string v2, "trnmetsrSCueatt"

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lhg;->g(Lag$b;)V

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public putExtraData(Le7$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le7;->mExtraDataMap:Lz4;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
