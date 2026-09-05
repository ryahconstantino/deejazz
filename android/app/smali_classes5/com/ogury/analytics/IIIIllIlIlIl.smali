.class public Lcom/ogury/analytics/IIIIllIlIlIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

.field public final synthetic IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIlIllI;Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIlIlIl;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v3, 0x4

    iget p1, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIII:I

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    iget v0, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIII:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(I)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    check-cast p2, Lcom/ogury/analytics/IIIIllIIlllI;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/ogury/analytics/IIIIllIIlllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p2, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl()Z

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    iput v1, v0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v3, 0x2

    new-instance v2, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v3, 0x5

    iget p2, p2, Lcom/ogury/analytics/IIIIlIIlIlIl;->IIIIIIIIIIII:I

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {v2, p2}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;Ljava/lang/Exception;I)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIll;Lcom/ogury/analytics/IIIIllIIIIlI;Ljava/lang/Exception;I)V

    return-void
.end method
