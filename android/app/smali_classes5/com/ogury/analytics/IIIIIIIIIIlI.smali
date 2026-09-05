.class public Lcom/ogury/analytics/IIIIIIIIIIlI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIlII:Ljava/lang/String;

.field public static volatile IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIIIIIIIlI;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIlIII;

.field public IIIIIIIIIIll:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIlI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, "rusytAlns.giacy"

    const-string p1, "Ogury.Analytics"

    const/4 v1, 0x0

    const-string v0, "  nmvide tplcthoixnselou deT"

    const-string v0, "The provided context is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/ogury/analytics/IIIIIIIIIIll;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIll:Z

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl()V

    const/4 v1, 0x7

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIIIlI;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIIIIIlI;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIll:Z

    const/4 v0, 0x1

    return p1
.end method


# virtual methods
.method public final IIIIIIIIIIII()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIll;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIll;-><init>(Lcom/ogury/analytics/IIIIIIIIIIlI;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/ogury/analytics/IIIIlIIIlIII;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Lcom/ogury/analytics/IIIIlIIIlIII;-><init>(Lcom/ogury/analytics/IIIIIIIIllIl;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public IIIIIIIIIIII(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs IIIIIIIIIIII(II[Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIlIlIlIlll;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIIIIIIlI;II[Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/ogury/analytics/IIIlIlIlIlll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIlIlIlIlll$IIIIIIIIIIII;)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    new-array p2, p1, [Ljava/lang/Void;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1, p2}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII()V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final IIIIIIIIIIII(IZ)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllll;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIIIIIIIlI;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl:Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlIl()Ljava/io/File;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/ogury/analytics/IIIIllIIIllI;

    const/4 v4, 0x7

    new-instance v3, Lcom/ogury/analytics/IIIIIIIIIlII;

    invoke-direct {v3, v0}, Lcom/ogury/analytics/IIIIIIIIIlII;-><init>(Lcom/ogury/analytics/IIIIIIIIIIll;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3}, Lcom/ogury/analytics/IIIIllIIIllI;-><init>(Ljava/io/File;Lcom/ogury/analytics/IIIIllIIIllI$IIIIIIIIIIII;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Void;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1, v3}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v4, 0x2

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public final IIIIIIIIIIII(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;-><init>(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v2, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p2, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final IIIIIIIIIIIl()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlllI:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x2

    new-array v0, v0, [Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v5, 0x0

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIlI()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v4, v2}, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput-object v1, v0, v2

    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIIIIl;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lcom/ogury/analytics/IIIIIIIIIIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final IIIIIIIIIIIl(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllll;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIll:Z

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIlI;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIlI;-><init>(Lcom/ogury/analytics/IIIIIIIIIIlI;I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
