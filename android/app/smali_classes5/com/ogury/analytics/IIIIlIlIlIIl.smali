.class public Lcom/ogury/analytics/IIIIlIlIlIIl;
.super Lcom/ogury/analytics/IIIIlIlIIlII;
.source ""


# instance fields
.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

.field public IIIIIIIIIlII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIlIlIIlII;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Lcom/ogury/analytics/IIIIlIlIIIIl;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIlI:Z

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x2

    iput v1, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIlII:I

    :cond_0
    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIlI:Z

    const/4 v9, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIIIIl;

    const/4 v9, 0x2

    iget p2, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIlII:I

    const/4 v9, 0x2

    add-int/2addr p2, v0

    const/4 v9, 0x0

    iput p2, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIlII:I

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object p2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIlll:Ljava/lang/String;

    :try_start_0
    const/4 v9, 0x5

    new-instance v2, Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIlIIIlI; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v3, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v4, Lcom/ogury/analytics/IIIIlIlIIlll;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x2

    invoke-virtual {v8}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll()I

    move-result v8

    const/4 v9, 0x6

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ogury/analytics/IIIIlIlIIlll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/ogury/analytics/IIIIlIlIlIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Lcom/ogury/analytics/IIIIlIlIIlIl;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x3

    invoke-direct {v2, p2, v3, v4, v5}, Lcom/ogury/analytics/IIIIlIIlIIll;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIlIIIl;Ljava/io/InputStream;)V

    const/4 v9, 0x4

    new-instance p2, Lcom/ogury/analytics/IIIIlIlIlIII;

    const/4 v9, 0x2

    invoke-direct {p2, p0}, Lcom/ogury/analytics/IIIIlIlIlIII;-><init>(Lcom/ogury/analytics/IIIIlIlIlIIl;)V

    const/4 v9, 0x3

    invoke-static {p1, v1, v2, p2}, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V
    :try_end_1
    .catch Lcom/ogury/analytics/IIIIlIlIIIlI; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p0, p0, p1, v0}, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V

    :cond_1
    :goto_0
    const/4 v9, 0x7

    return-void
.end method
