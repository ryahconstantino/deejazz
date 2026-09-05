.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->SUPPORTED_EVENTS:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->name:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->url:Ljava/lang/String;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo p2, "yeso si.dpT ni tr Lh Rmerlmagfev omU"

    const-string p2, "The given URL is malformed or empty."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, " hTe"

    const-string v0, "The "

    const-string v1, "idimiv i ttsn.  sEonArfpdoeetVpuarceto"

    const-string v1, " AdVerificationEvent is not supported."

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public static createFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tenvo"

    const-string v0, "event"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;

    const/4 v3, 0x4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v2

    :catch_0
    const/4 v3, 0x0

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->name:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->url:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->url:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->name:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->url:Ljava/lang/String;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public isEventConsumable()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method
