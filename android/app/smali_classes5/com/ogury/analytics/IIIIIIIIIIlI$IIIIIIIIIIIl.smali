.class public Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:I

.field public final synthetic IIIIIIIIIIIl:Z

.field public final synthetic IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIIIIIlI;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v0, 0x6

    iput p2, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIII:I

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIIl:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    iget-boolean v2, v1, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIlIl:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    iget-boolean v1, v1, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIIIIlI:Z

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lcom/ogury/analytics/IIIIlIIIIlIl;

    const/4 v7, 0x1

    invoke-direct {v2, p1, v0}, Lcom/ogury/analytics/IIIIlIIIIlIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllll;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x0

    iget v1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIII:I

    const/4 v7, 0x3

    new-instance v2, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl$IIIIIIIIIIII;

    const/4 v7, 0x3

    invoke-direct {v2, p0}, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;)V

    const/4 v7, 0x7

    iget-boolean v3, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIIl;->IIIIIIIIIIIl:Z

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_1
    :try_start_0
    const/4 v7, 0x6

    iget-object v4, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V

    const/4 v7, 0x6

    const/16 v1, 0x64

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V

    const/4 v7, 0x0

    iput-object v2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIll;

    const/4 v7, 0x7

    iput-object v0, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x1

    iput-boolean v3, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIII:Z

    const/4 v7, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v7, 0x5

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIIIlllIlI;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIll:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    const/4 v0, 0x4

    const/4 v7, 0x7

    new-array v0, v0, [Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v7, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlIl()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v4, v2}, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v7, 0x6

    aput-object v1, v0, v6

    const/4 v7, 0x1

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v7, 0x7

    iget-object v2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v7, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x3

    sget-object v4, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIllII:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIllI()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {v1, v3, v2}, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v7, 0x6

    aput-object v1, v0, v5

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x7

    new-instance v2, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x7

    sget-object v5, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIllIl:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v4, v3}, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v7, 0x7

    aput-object v2, v0, v1

    const/4 v1, 0x3

    or-int/2addr v7, v1

    new-instance v2, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const/4 v7, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v5, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIllll:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v2, v4, v3}, Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIIl;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v7, 0x7

    aput-object v2, v0, v1

    const/4 v7, 0x3

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIIIIl;

    const/4 v7, 0x2

    iget-object v2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v3, Lcom/ogury/analytics/IIIIIIIIlllI;

    const/4 v7, 0x7

    invoke-direct {v3, p1}, Lcom/ogury/analytics/IIIIIIIIlllI;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ogury/analytics/IIIIIIIIIIIl;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIIl$IIIIIIIIIIII;)V

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v6, v0}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl()V

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    const/4 v7, 0x2

    return-void
.end method
