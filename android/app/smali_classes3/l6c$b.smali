.class public Ll6c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6c;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ll6c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x1

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v7, 0x4

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v7, 0x1

    sget-object v1, Lm6c;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lq6c;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    sget-object v1, Lm6c;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    const-class v2, Lq6c;

    const-class v2, Lq6c;

    const/4 v7, 0x4

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    :goto_0
    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x5

    goto :goto_3

    :cond_1
    :try_start_1
    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    const-string v5, "lvs.cdr.nipipg.oediciBelgaAenlgnSInil.bmiInivrod"

    const-string v5, "com.android.vending.billing.IInAppBillingService"

    const/4 v7, 0x1

    invoke-static {v0, v5}, Lq6c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    :goto_2
    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const-string v6, "hormetcHuaysPeigst"

    const-string v6, "getPurchaseHistory"

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lq6c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const-string v3, "inapp"

    const/4 v7, 0x7

    invoke-static {v0, v1, v3}, Lq6c;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lq6c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x2

    invoke-static {v1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lm6c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method
