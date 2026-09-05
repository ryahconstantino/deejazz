.class public abstract Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Step"
.end annotation


# static fields
.field private static final END_STEP:Ljava/lang/String; = "end"

.field private static final SEND_ACTIVATION_STEP:Ljava/lang/String; = "send_activation_code"

.field private static final START_STEP:Ljava/lang/String; = "start"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static createDisplayStep()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Step;

    const-string v1, "ttssa"

    const-string v1, "start"

    const/4 v3, 0x7

    const-string v2, "ceomedinsaotadtvnc_i"

    const-string v2, "send_activation_code"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Step;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static createSwitchStep()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Step;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Step;

    const/4 v3, 0x3

    const-string v1, "_encoatoddi_iscoevat"

    const-string v1, "send_activation_code"

    const/4 v3, 0x4

    const-string v2, "dne"

    const-string v2, "end"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Step;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract current()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end method

.method public abstract next()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end method
