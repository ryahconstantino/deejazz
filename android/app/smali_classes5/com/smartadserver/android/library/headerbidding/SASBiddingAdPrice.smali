.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cpm:D

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v0, p1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->cpm:D

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->currency:Ljava/lang/String;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "e.sdiihoPeecyA eyer: n cilsF cS S drA  edttdcpeTgrahiBeutiatmn"

    const-string p2, "Failed to create the SASBiddingAdPrice: The currency is empty."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "AAgm0c eBahbahSP> riuts Tmnedideto ieci mF tc  d.er d:Seetl "

    const-string p2, "Failed to create the SASBiddingAdPrice: The cpm must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public getCpm()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->cpm:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->currency:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
