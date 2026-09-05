.class public final Lcom/deezer/android/util/payment/PaymentEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/android/util/payment/PaymentEvent;",
        "",
        "eventCategory",
        "",
        "eventAction",
        "eventLabel",
        "conversionOrigin",
        "offerId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getConversionOrigin",
        "()Ljava/lang/String;",
        "getEventAction",
        "getEventCategory",
        "getEventLabel",
        "getOfferId",
        "()J",
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

.field private final eventAction:Ljava/lang/String;

.field private final eventCategory:Ljava/lang/String;

.field private final eventLabel:Ljava/lang/String;

.field private final offerId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventcategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventaction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventlabel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "conversion_origin"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offer_id"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eventCategory"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "vostentnAce"

    const-string v0, "eventAction"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "evtmbleLen"

    const-string v0, "eventLabel"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "conversionOrigin"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p5, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/android/util/payment/PaymentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/deezer/android/util/payment/PaymentEvent;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x2

    if-eqz p8, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x1

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x5

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget-object p4, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    iget-wide p5, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-wide p7, v2

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p8}, Lcom/deezer/android/util/payment/PaymentEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/deezer/android/util/payment/PaymentEvent;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/deezer/android/util/payment/PaymentEvent;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventcategory"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventaction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "eventlabel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "conversion_origin"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offer_id"
        .end annotation
    .end param

    const/4 v8, 0x7

    const-string v0, "tyaCogoerntee"

    const-string v0, "eventCategory"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "evntcbAonie"

    const-string v0, "eventAction"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "eeaLevublt"

    const-string v0, "eventLabel"

    const/4 v8, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ooreinnpigicrvOn"

    const-string v0, "conversionOrigin"

    const/4 v8, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/deezer/android/util/payment/PaymentEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-wide v6, p5

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/deezer/android/util/payment/PaymentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/android/util/payment/PaymentEvent;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/deezer/android/util/payment/PaymentEvent;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    iget-wide v5, p1, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x7

    return v0
.end method

.method public final getConversionOrigin()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getEventAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getEventCategory()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getEventLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOfferId()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PaymentEvent(eventCategory="

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "ovAe=ec,qin tn"

    const-string v1, ", eventAction="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventAction:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "enstb=L,lvea "

    const-string v1, ", eventLabel="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->eventLabel:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ", conversionOrigin="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->conversionOrigin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "=I,m eroff"

    const-string v1, ", offerId="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v1, p0, Lcom/deezer/android/util/payment/PaymentEvent;->offerId:J

    const/4 v4, 0x2

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
