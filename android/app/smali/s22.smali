.class public Ls22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lgg;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Lhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls22;->a:Z

    const/4 v1, 0x4

    iput v0, p0, Ls22;->b:I

    const/4 v1, 0x7

    iput v0, p0, Ls22;->c:I

    const/4 v1, 0x5

    new-instance v0, Lhg;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    const/4 v1, 0x0

    iput-object v0, p0, Ls22;->d:Lhg;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getLifecycle()Lag;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls22;->d:Lhg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    iget p1, p0, Ls22;->c:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Ls22;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Ls22;->d:Lhg;

    const/4 v1, 0x4

    sget-object v0, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lhg;->e(Lag$a;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    iget p1, p0, Ls22;->c:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Ls22;->c:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Ls22;->d:Lhg;

    const/4 v1, 0x6

    sget-object v0, Lag$a;->ON_RESUME:Lag$a;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lhg;->e(Lag$a;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    iget p1, p0, Ls22;->b:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Ls22;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls22;->d:Lhg;

    const/4 v1, 0x3

    sget-object v0, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lhg;->e(Lag$a;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    iget p1, p0, Ls22;->b:I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Ls22;->b:I

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Ls22;->d:Lhg;

    const/4 v1, 0x0

    sget-object v0, Lag$a;->ON_STOP:Lag$a;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lhg;->e(Lag$a;)V

    :cond_0
    return-void
.end method
