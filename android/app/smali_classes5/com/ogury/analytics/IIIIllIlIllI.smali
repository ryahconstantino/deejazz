.class public abstract Lcom/ogury/analytics/IIIIllIlIllI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;,
        Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;,
        Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIlI;
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIlllII;

.field public IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIlI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/analytics/IIIIllIlIllI;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;Lcom/ogury/analytics/IIIIlIIlllII;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;Lcom/ogury/analytics/IIIIlIIlllII;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIlllII;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIllIIIIll;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIIIIll;-><init>()V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lcom/ogury/analytics/IIIIllIIIIll;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIllIIIIll;-><init>()V

    const/4 v1, 0x2

    throw p1
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIlllII;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIII()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)Lcom/ogury/analytics/IIIIlIIlIIIl;
.end method

.method public final IIIIIIIIIIII()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIlI;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIlI;

    const/4 v1, 0x4

    check-cast v0, Lcom/ogury/analytics/IIIIIlIIIlII;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIlIIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIlI()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;[BZLjava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;->IIIIIIIIIIII([BZLjava/lang/Exception;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII()V

    const/4 v0, 0x0

    return-void
.end method

.method public final IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    check-cast p1, Lcom/ogury/analytics/IIIIllIIlllI;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIIlllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p4, p2, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 v0, 0x5

    instance-of p3, p3, Ljava/io/FileNotFoundException;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    iget-object p3, p1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p3, p1, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iget p3, p2, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v0, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x1

    if-eq p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p3, 0x3

    const/4 v0, 0x4

    iput p3, p2, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII()V

    const/4 v0, 0x7

    return-void
.end method

.method public IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;)V
    .locals 8

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v7, 0x7

    array-length v0, p1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIlI(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v7, 0x2

    new-instance v5, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;[BZLjava/lang/Exception;I)V

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIlI()V

    const/4 v7, 0x6

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    const/4 v7, 0x0

    iget-object v2, v1, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v3, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v1}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)Lcom/ogury/analytics/IIIIlIIlIIIl;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x5

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ogury/analytics/IIIIlIIlIIll;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIlIIIl;Ljava/io/InputStream;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x6

    new-instance v2, Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIII;

    const/4 v7, 0x7

    invoke-direct {v2, p0, p2, p1}, Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIllIlIllI;Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;[B)V

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x6

    invoke-static {v1, p1, v0, v2}, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V

    const/4 v7, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v5, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;[BZLjava/lang/Exception;I)V

    return-void
.end method

.method public abstract IIIIIIIIIIII(I)Z
.end method

.method public IIIIIIIIIIIl()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final IIIIIIIIIIlI()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIlllII;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget v1, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v2, 0x1

    move v5, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v5, 0x7

    iget-object v3, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIllIII;

    const/4 v5, 0x7

    iget v4, v3, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIIIl:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_0

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x3

    iget v2, v3, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIlII:I

    iget-object v3, v3, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v5, 0x3

    new-instance v4, Lcom/ogury/analytics/IIIIlIIllIll;

    const/4 v5, 0x7

    invoke-direct {v4, v0}, Lcom/ogury/analytics/IIIIlIIllIll;-><init>(Lcom/ogury/analytics/IIIIlIIlllII;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ogury/analytics/IIIIlIIllIIl;->IIIIIIIIIIII(Landroid/content/Context;ILcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
