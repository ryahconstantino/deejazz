.class public Lcom/ogury/analytics/IIIIIlIllIII;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x0

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/ogury/analytics/IIIIIlIllIII;

    const-class v0, Lcom/ogury/analytics/IIIIIlIllIII;

    const/4 v1, 0x4

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 10

    const/4 v9, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    const/16 v1, 0x1e

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-lt v0, v1, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIII(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x7

    if-lt v0, v1, :cond_0

    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIll(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_4

    :try_start_0
    const/4 v9, 0x4

    iget-object v4, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {v4}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIlI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x2

    const/16 v8, 0x80

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const/4 v9, 0x3

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x4

    and-int/lit16 v6, v6, 0x81

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v9, 0x3

    iget-object v7, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    new-instance v8, Lcom/ogury/analytics/IIIIIIlIIlIl;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v6, v7}, Lcom/ogury/analytics/IIIIIIlIIlIl;-><init>(Landroid/content/pm/PackageInfo;ZZ)V

    const/4 v9, 0x3

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {p0, v5, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_4

    const/4 v9, 0x0

    new-instance v1, Lcom/ogury/analytics/IIIIIIlIIllI;

    const/4 v9, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-direct {v1, v4, v5, v0}, Lcom/ogury/analytics/IIIIIIlIIllI;-><init>(JLjava/util/Set;)V

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIIIIlIIll;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_4
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v9, 0x4

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
