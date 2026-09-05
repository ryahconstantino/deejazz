.class public Lcom/ogury/analytics/IIIIIlIlIIIl;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x12

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/ogury/analytics/IIIIIlIlIIIl;

    const-class v0, Lcom/ogury/analytics/IIIIIlIlIIIl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v6, 0x6

    const-string v1, "pnseh"

    const-string v1, "phone"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v2, "MCPmT"

    const-string v2, "MTPCS"

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v0, "310570"

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_3

    :cond_2
    const/4 v6, 0x4

    new-instance v3, Lcom/ogury/analytics/IIIIIIIlllIl;

    const/4 v6, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/ogury/analytics/IIIIIIIlllIl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v6, 0x5

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
