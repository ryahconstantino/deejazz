.class public Lcom/adjust/sdk/AdjustAttribution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adgroup:Ljava/lang/String;

.field public adid:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public clickLabel:Ljava/lang/String;

.field public costAmount:Ljava/lang/Double;

.field public costCurrency:Ljava/lang/String;

.field public costType:Ljava/lang/String;

.field public creative:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public trackerName:Ljava/lang/String;

.field public trackerToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/io/ObjectStreamField;

    const/4 v5, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    const-string v3, "nasktkceoeTr"

    const-string v3, "trackerToken"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v2, v1, v3

    const/4 v5, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x5

    const-string v3, "maemtkrNcra"

    const-string v3, "trackerName"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    const-string/jumbo v3, "wnteoor"

    const-string v3, "network"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    aput-object v2, v1, v3

    const/4 v5, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x6

    const-string v3, "npmgabic"

    const-string v3, "campaign"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x1

    const-string v3, "grouapu"

    const-string v3, "adgroup"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x3

    const-string v3, "ectraiep"

    const-string v3, "creative"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x7

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    const-string v3, "clickLabel"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x4

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x1

    const-string v3, "ddai"

    const-string v3, "adid"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v3, 0x7

    const/4 v5, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "qeotsTpy"

    const-string v3, "costType"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x3

    const-class v3, Ljava/lang/Double;

    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x1

    const-string v4, "otsAmsutcn"

    const-string v4, "costAmount"

    const/4 v5, 0x7

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/16 v3, 0x9

    const/4 v5, 0x1

    aput-object v2, v1, v3

    const/4 v5, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const/4 v5, 0x6

    const-string v3, "rCumstecryno"

    const-string v3, "costCurrency"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const/16 v0, 0xa

    const/4 v5, 0x6

    aput-object v2, v1, v0

    const/4 v5, 0x0

    sput-object v1, Lcom/adjust/sdk/AdjustAttribution;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v11, 0x4

    const/4 p0, 0x0

    const/4 v11, 0x1

    return-object p0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v11, 0x1

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    const/4 v11, 0x4

    const-string v1, "unity"

    const/4 v11, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x4

    const-string v1, "rtsnoocrec_yu"

    const-string v1, "cost_currency"

    const/4 v11, 0x0

    const-string v2, "caut_bontmo"

    const-string v2, "cost_amount"

    const/4 v11, 0x5

    const-string/jumbo v3, "ys_cetuot"

    const-string v3, "cost_type"

    const/4 v11, 0x4

    const-string v4, "cb_ellkpcia"

    const-string v4, "click_label"

    const/4 v11, 0x3

    const-string v5, "qcitrave"

    const-string v5, "creative"

    const/4 v11, 0x4

    const-string v6, "udsapgo"

    const-string v6, "adgroup"

    const/4 v11, 0x6

    const-string v7, "cnmmaagi"

    const-string v7, "campaign"

    const/4 v11, 0x4

    const-string v8, "enrwokt"

    const-string v8, "network"

    const/4 v11, 0x1

    const-string v9, "eracebraktnm"

    const-string v9, "tracker_name"

    const/4 v11, 0x3

    const-string v10, "eacrnrukteotk"

    const-string v10, "tracker_token"

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    const/4 v11, 0x6

    const-string p2, ""

    const-string p2, ""

    const/4 v11, 0x5

    invoke-virtual {p0, v10, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    iput-object v10, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p0, v9, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    iput-object v9, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p0, v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    iput-object v8, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0, v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    iput-object v7, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0, v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    iput-object v6, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {p0, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    iput-object v5, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    iput-object v4, v0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v11, 0x6

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x6

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v11, 0x3

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v11, 0x5

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    iput-object p0, v0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, v0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v11, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v11, 0x6

    iput-object p1, v0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    iput-object p0, v0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    :goto_1
    const/4 v11, 0x1

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x6

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_7

    const/4 v4, 0x6

    return v1

    :cond_7
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_8

    const/4 v4, 0x1

    return v1

    :cond_8
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_9

    const/4 v4, 0x4

    return v1

    :cond_9
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const/4 v4, 0x2

    return v1

    :cond_a
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_b

    const/4 v4, 0x3

    return v1

    :cond_b
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_c

    const/4 v4, 0x2

    return v1

    :cond_c
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_d

    const/4 v4, 0x2

    return v1

    :cond_d
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x275

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x25

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x25

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x25

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x25

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/Util;->hashDouble(Ljava/lang/Double;)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x25

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0xb

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v1, "2c.:%:cp:s anr :aesalcts:sn: %dif:s    m%e%ss%ctd%scs:gs%a%  % c%c:dtt::t"

    const-string v1, "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s adid:%s ct:%s ca:%.2f cc:%s"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
