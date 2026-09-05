.class public Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSVideoTrackingEvent;


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSVastTrackingEvent"


# instance fields
.field private eventOffset:J

.field private isConsumable:Z

.field private name:Ljava/lang/String;

.field private offset:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->name:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->offset:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->consumableStatusFromName(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->isConsumable:Z

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "etsen"

    const-string v1, "event"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ostmfe"

    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->offset:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->url:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->consumableStatusFromName(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->isConsumable:Z

    const/4 v2, 0x4

    return-void
.end method

.method private consumableStatusFromName(Ljava/lang/String;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->enumValueFromMetricName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v5, 0x4

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "vnEtoe"

    const-string v4, "Event "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nur  besubs!ea sue lhdcsnstnnIaaoabeoi cbrbeem o n anno scm.h slelunntaimo mos e"

    const-string p1, " is neither consumable nor nonconsumable! It has been assumed as non consumable."

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    move v5, p1

    return p1
.end method

.method private static isValidSmartMetric(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->enumValueFromMetricName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->SUPPORTED_EVENTS:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static parseExtensionMetric(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "eman"

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->isValidSmartMetric(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v2

    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEventOffset()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->eventOffset:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->url:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->offset:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isEventConsumable()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->isConsumable:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setEventOffset(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->eventOffset:J

    const/4 v0, 0x2

    return-void
.end method
