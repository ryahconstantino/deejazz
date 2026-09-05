.class public final Lc7$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7$c;->d:Z

    iput-boolean v0, p0, Lc7$c;->e:Z

    iput-boolean v0, p0, Lc7$c;->f:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lc7$c;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lc7$c;->c:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc7$c;->b:Landroid/app/Activity;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lc7$c;->b:Landroid/app/Activity;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lc7$c;->e:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lc7$c;->e:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-boolean v0, p0, Lc7$c;->f:Z

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-boolean v0, p0, Lc7$c;->d:Z

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lc7$c;->a:Ljava/lang/Object;

    iget v1, p0, Lc7$c;->c:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    :try_start_0
    sget-object v4, Lc7;->c:Ljava/lang/reflect/Field;

    const/4 v5, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v4, v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lc7;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v0, Lc7;->g:Landroid/os/Handler;

    const/4 v5, 0x2

    new-instance v1, Ld7;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v4}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    const-string v0, "aRseyrrceoitAvict"

    const-string v0, "ActivityRecreator"

    const/4 v5, 0x6

    const-string v1, "vtfmfltnxlaw  iEsipiohehielngdeeu ecc"

    const-string v1, "Exception while fetching field values"

    const/4 v5, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iput-boolean v3, p0, Lc7$c;->f:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput-object p1, p0, Lc7$c;->a:Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc7$c;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lc7$c;->d:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method
