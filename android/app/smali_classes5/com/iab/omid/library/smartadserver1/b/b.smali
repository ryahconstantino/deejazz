.class public Lcom/iab/omid/library/smartadserver1/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/smartadserver1/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/smartadserver1/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/iab/omid/library/smartadserver1/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/iab/omid/library/smartadserver1/b/b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/b/b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/iab/omid/library/smartadserver1/b/b;->a:Lcom/iab/omid/library/smartadserver1/b/b;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a()Lcom/iab/omid/library/smartadserver1/b/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/smartadserver1/b/b;->a:Lcom/iab/omid/library/smartadserver1/b/b;

    const/4 v1, 0x3

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->c:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/iab/omid/library/smartadserver1/b/b;->c:Z

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/b/b;->e()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->d:Lcom/iab/omid/library/smartadserver1/b/b$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/iab/omid/library/smartadserver1/b/b$a;->a(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->c:Z

    const/4 v3, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/b/a;->b()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Landroid/app/Application;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public a(Lcom/iab/omid/library/smartadserver1/b/b$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/b/b;->d:Lcom/iab/omid/library/smartadserver1/b/b$a;

    const/4 v0, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->b:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->c:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/b/b;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->b:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->c:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/b;->d:Lcom/iab/omid/library/smartadserver1/b/b$a;

    const/4 v1, 0x0

    return-void
.end method

.method public d()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/b/b;->a(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/b/b;->d()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p1

    const/4 v6, 0x7

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v6, 0x0

    move p1, v1

    move p1, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x5

    move v3, v1

    :cond_1
    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/iab/omid/library/smartadserver1/adsession/a;->f()Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/iab/omid/library/smartadserver1/adsession/a;->e()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/iab/omid/library/smartadserver1/b/b;->a(Z)V

    const/4 v6, 0x4

    return-void
.end method
