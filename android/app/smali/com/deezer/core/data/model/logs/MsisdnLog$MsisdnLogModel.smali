.class public abstract Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "journey_type",
        "step",
        "return",
        "extra_info"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;,
        Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;,
        Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;,
        Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$a;
    }
.end annotation


# static fields
.field public static final EXTRA_INFO_NAME:Ljava/lang/String; = "extra_info"

.field public static final JOURNEY_TYPE_NAME:Ljava/lang/String; = "journey_type"

.field public static final RETURN_NAME:Ljava/lang/String; = "return"

.field public static final STEP_NAME:Ljava/lang/String; = "step"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$500(Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$a;)Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;->create(Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$a;)Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static create(Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$a;)Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-direct {v0, p0, p0, p0, p0}, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel;-><init>(Ljava/lang/String;Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract extraInfo()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra_info"
    .end annotation
.end method

.method public abstract journeyType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "journey_type"
    .end annotation
.end method

.method public abstract returnStatus()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "return"
    .end annotation
.end method

.method public abstract step()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "step"
    .end annotation
.end method
