.class public Lcom/ogury/analytics/IIIIIllIIIIl;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# static fields
.field public static final IIIIIIIIllIl:Ljava/lang/String;

.field public static final IIIIIIIIlllI:Ljava/lang/String;

.field public static final IIIIIIIIllll:Ljava/lang/String;

.field public static final IIIIIIIlIIII:Ljava/lang/String;

.field public static final IIIIIIIlIIIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIIlllI:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllIlI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIIllll:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllIlI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIlllIlI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x16

    const/4 v1, 0x5

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/ogury/analytics/IIIIIllIIIIl;

    const-class v0, Lcom/ogury/analytics/IIIIIllIIIIl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIIlllI:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v3, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIIllll:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v8, 0x6

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v8, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object v5, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v4, v1

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x3

    sget-object v4, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x5

    new-instance v3, Lcom/ogury/analytics/IIIIIIllIIlI;

    const/4 v8, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v4

    const/4 v8, 0x2

    new-instance v6, Lcom/ogury/analytics/IIIlIlIlIIll;

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/ogury/analytics/IIIlIlIlIIll;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v6

    const/4 v8, 0x2

    sget-object v7, Lcom/ogury/analytics/IIIIIllIIIIl;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v1}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII([BI)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v2}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v3, v4, v5, v2}, Lcom/ogury/analytics/IIIIIIllIIlI;-><init>(JLjava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v8, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :catch_1
    :cond_1
    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v8, 0x5

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
