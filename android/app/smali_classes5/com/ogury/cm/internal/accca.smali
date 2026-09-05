.class public final Lcom/ogury/cm/internal/accca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "uks"

    const-string v0, "sku"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "kysepsT"

    const-string v0, "skuType"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/accca;->b:Ljava/lang/String;

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lcom/ogury/cm/internal/accca;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0x1e21ad3d

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x67d3f054

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, "ecamTnsuhiPmree"

    const-string p1, "OneTimePurchase"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string p1, "ipano"

    const-string p1, "inapp"

    iput-object p1, p0, Lcom/ogury/cm/internal/accca;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo p1, "uriSibbtcpso"

    const-string p1, "Subscription"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string p1, "subs"

    const-string p1, "subs"

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/accca;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const-string p1, "CcFhriueai"

    const-string p1, "FairChoice"

    const/4 v1, 0x1

    const-string/jumbo p2, "yUtI lgpS eaKpll"

    const-string p2, "Illegal SKU type"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/accca;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/accca;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
