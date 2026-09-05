.class public Lcom/ogury/analytics/IIIIlIIIlIlI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIlIII:Ljava/lang/String;

.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;

.field public static IIIIIIIIlIll:Landroid/os/Handler;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

.field public IIIIIIIIIlIl:I

.field public IIIIIIIIIllI:I

.field public IIIIIIIIIlll:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIllllIllI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIllllIllI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIllllIl;Lcom/ogury/analytics/IIIIIIIIIIll;)V
    .locals 12

    const/4 v11, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII:Landroid/content/Context;

    :try_start_0
    const/4 v11, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v11, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v11, 0x4

    new-instance p2, Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v11, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {p3}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIlI()Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x2

    sget-object v3, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v11, 0x2

    sget-object v4, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v5, 0xa

    const/4 v11, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x1

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v10}, Lcom/ogury/analytics/IIIIllIIIlIl;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    const/4 v11, 0x5

    new-instance p3, Lcom/ogury/analytics/IIIIllIlIIll;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIlIllllll;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {p3, p1, v0}, Lcom/ogury/analytics/IIIIllIlIIll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)V

    const/4 v11, 0x3

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v11, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIllIIIlll;

    const/4 v11, 0x3

    iget-object p3, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v11, 0x4

    invoke-direct {p1, p3, p2, v0}, Lcom/ogury/analytics/IIIIllIIIlll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIllIlIllI;)V

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    new-instance p2, Lcom/ogury/analytics/IIIIlIIIIlII;

    const/4 v11, 0x6

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIIlIIIIlII;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    throw p2
.end method

.method public static IIIIIIIIIIII(Ljava/lang/Exception;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/analytics/IIIIlIIIIlll;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIlIIIIlll;-><init>(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static IIIIIIIIIIlI()Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIll:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIll:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIll:Landroid/os/Handler;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static IIIIIIIIIIll()Z
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget v0, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x4

    return v1
.end method


# virtual methods
.method public final IIIIIIIIIIII()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    iput v2, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v3, 0x4

    new-instance v2, Lcom/ogury/analytics/IIIIlIIIlIlI$IIIIIIIIIIII;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/ogury/analytics/IIIIlIIIlIlI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlIIIlIlI;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII(ZLcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;)V

    return-void
.end method

.method public final IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIlIllllll;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/ogury/analytics/IIIIlIllllll;

    const/4 v7, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x3

    new-instance v2, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/ThreadGroup;

    const/4 v7, 0x6

    sget-object v4, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v4, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Lcom/ogury/analytics/IIIIIIllllIl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v7, 0x3

    iput-object v1, v0, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll()I

    move-result v4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v7, 0x5

    iget-object v5, v0, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIll:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ogury/analytics/IIIIlIllllll;-><init>(Lcom/ogury/analytics/IIIIIIllllIl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    return-object v6
.end method
