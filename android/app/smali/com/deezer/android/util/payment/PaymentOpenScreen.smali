.class public final Lcom/deezer/android/util/payment/PaymentOpenScreen;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/android/util/payment/PaymentOpenScreen;",
        "",
        "screenName",
        "",
        "conversionOrigin",
        "offerId",
        "",
        "userId",
        "errorType",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V",
        "getConversionOrigin",
        "()Ljava/lang/String;",
        "getErrorType",
        "getOfferId",
        "()J",
        "getScreenName",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conversionOrigin:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final offerId:J

.field private final screenName:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "screen_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "conversion_origin"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offer_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error_type"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "sesNeercam"

    const-string v0, "screenName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "niomeignrinscvor"

    const-string v0, "conversionOrigin"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    const/4 v1, 0x6

    iput-wide p3, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    const/4 v1, 0x0

    iput-wide p5, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    iput-object p7, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILmqg;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/deezer/android/util/payment/PaymentOpenScreen;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/android/util/payment/PaymentOpenScreen;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/deezer/android/util/payment/PaymentOpenScreen;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    :cond_4
    move-object v4, p7

    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p9

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move-object p9, v4

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deezer/android/util/payment/PaymentOpenScreen;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/deezer/android/util/payment/PaymentOpenScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 3

    iget-wide v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/deezer/android/util/payment/PaymentOpenScreen;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "screen_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "conversion_origin"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offer_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error_type"
        .end annotation
    .end param

    const-string v0, "rmseocnNee"

    const-string v0, "screenName"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roinrbescOivnoin"

    const-string v0, "conversionOrigin"

    move-object v3, p2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/android/util/payment/PaymentOpenScreen;

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/deezer/android/util/payment/PaymentOpenScreen;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    iget-wide v5, p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x3

    return v0
.end method

.method public final getConversionOrigin()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOfferId()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getUserId()J
    .locals 3

    iget-wide v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v2, 0x1f

    const/4 v4, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ld;->a(J)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "(rareOucsacnene=teSyNeePpemmn"

    const-string v0, "PaymentOpenScreen(screenName="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->screenName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",osenrgpiivrocnO= n"

    const-string v1, ", conversionOrigin="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->conversionOrigin:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "rf=efd oq,"

    const-string v1, ", offerId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->offerId:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",dsIsr= u"

    const-string v1, ", userId="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->userId:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "eoemTr,rp= y"

    const-string v1, ", errorType="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentOpenScreen;->errorType:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
