.class public Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIlIIllII;-><init>(Landroid/content/Context;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIIllII;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v5, 0x4

    new-instance v0, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    sget-object v3, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v4, p1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x0

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIllI:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v5, p1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x3

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    iget-boolean v1, v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIlllI:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Z)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x3

    iget-wide v2, v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIllll:J

    const/4 v6, 0x2

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIll:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v5, v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v2, Lcom/ogury/analytics/IIIIIlIIllIl;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ogury/analytics/IIIIIlIIllIl;-><init>(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x2

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x1

    iget-wide v2, v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIllll:J

    const/4 v6, 0x0

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIII:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v2, Lcom/ogury/analytics/IIIIIlIIllIl;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v1}, Lcom/ogury/analytics/IIIIIlIIllIl;-><init>(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x0

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x4

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v5, p1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x4

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x7

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {v5, p1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Z)Z

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIll:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v5, p1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x7

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIllI;

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x6

    sget-object v4, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlIl:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v5, p1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ogury/analytics/IIIIIIIlIllI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    const/4 v6, 0x7

    return-void
.end method
