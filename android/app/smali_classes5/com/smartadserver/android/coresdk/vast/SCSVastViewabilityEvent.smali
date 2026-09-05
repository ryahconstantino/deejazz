.class public Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSVastViewabilityEvent"


# instance fields
.field private isConsumable:Z

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->name:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->url:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->consumableStatusFromName(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->isConsumable:Z

    const/4 v0, 0x5

    return-void
.end method

.method private consumableStatusFromName(Ljava/lang/String;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    return v1

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "tEse n"

    const-string v4, "Event "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "lssmesonuso tiooo.eabI h  bib  llnoeue aun  mc nuatnnmercnnesnmshdsacene!sb  aar"

    const-string p1, " is neither consumable nor nonconsumable! It has been assumed as non consumable."

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return v1
.end method

.method public static parseViewabilityEventFromNode(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->SUPPORTED_EVENTS:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;

    const/4 v3, 0x7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static parseViewabilityEventFromVastTrackingEvent(Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;)Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->enumValueFromMetricName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;->VIEWABILITY_METRICS:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;

    const/4 v2, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->url:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isEventConsumable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastViewabilityEvent;->isConsumable:Z

    const/4 v1, 0x7

    return v0
.end method
