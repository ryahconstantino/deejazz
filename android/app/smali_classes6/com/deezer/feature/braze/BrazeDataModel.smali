.class public Lcom/deezer/feature/braze/BrazeDataModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAmount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount"
    .end annotation
.end field

.field private mAmountCurrency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount_currency"
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field private mDuration:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mAmount:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAmountCurrency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mAmountCurrency:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mCurrency:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mDuration:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mAmountCurrency:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/braze/BrazeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/feature/braze/BrazeDataModel;->mCurrency:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x4

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/braze/BrazeDataModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method
