.class public Lcom/ogury/analytics/IIIIIlIllIlI;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xd

    const/4 v1, 0x1

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/ogury/analytics/IIIIIlIllIlI;

    const-class v0, Lcom/ogury/analytics/IIIIIlIllIlI;

    const/4 v1, 0x0

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 9

    const/4 v8, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/16 v2, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIII(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x2

    if-lt v0, v2, :cond_0

    const/4 v8, 0x3

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v8, 0x1

    const/16 v4, 0x80

    const/4 v8, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    new-instance v6, Landroid/content/Intent;

    const/4 v8, 0x6

    const-string v7, "dnstIeiNtAand.ianr.tin.coo"

    const-string v7, "android.intent.action.MAIN"

    const/4 v8, 0x5

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v7, "cLtmardo..retEHAnndUa.ngiRtyeCiN"

    const-string v7, "android.intent.category.LAUNCHER"

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x1

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v8, 0x6

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v8, 0x1

    invoke-static {v1, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_3
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Landroid/content/pm/ActivityInfo;

    const/4 v8, 0x0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIlIII;

    const/4 v8, 0x1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIlIlIII;->IIIIIIIIIIIl:Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-instance v3, Lcom/ogury/analytics/IIIIIIlIlIII;

    const/4 v8, 0x6

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ogury/analytics/IIIIIIlIlIII;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIIIIlIlIIl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/ogury/analytics/IIIIIIlIlIIl;-><init>(JLjava/util/HashSet;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    const/4 v8, 0x6

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
