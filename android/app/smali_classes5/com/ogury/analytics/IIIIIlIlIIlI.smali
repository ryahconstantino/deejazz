.class public Lcom/ogury/analytics/IIIIIlIlIIlI;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v1, 0x0

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/ogury/analytics/IIIIIlIlIIlI;

    const-class v0, Lcom/ogury/analytics/IIIIIlIlIIlI;

    const/4 v1, 0x6

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 8

    new-instance v6, Lcom/ogury/analytics/IIIIIIIllllI;

    const/4 v7, 0x7

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIIl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIlll(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/ogury/analytics/IIIIIIIllllI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    const/4 v7, 0x1

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
