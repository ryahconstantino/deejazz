.class public final enum Lcom/fasterxml/jackson/core/StreamWriteFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum AUTO_CLOSE_CONTENT:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/StreamWriteFeature;


# instance fields
.field public final _mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v14, 0x2

    const-string v2, "TTsAACOEL_SOREU_T"

    const-string v2, "AUTO_CLOSE_TARGET"

    const/4 v14, 0x4

    const/4 v3, 0x0

    const/4 v14, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    const/4 v14, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x2

    new-instance v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v14, 0x0

    const-string v4, "_S_mEAOOTOCTTNNLCE"

    const-string v4, "AUTO_CLOSE_CONTENT"

    const/4 v14, 0x6

    const/4 v5, 0x1

    const/4 v14, 0x4

    invoke-direct {v1, v4, v5, v2}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    const/4 v14, 0x4

    sput-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->AUTO_CLOSE_CONTENT:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x0

    new-instance v2, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x6

    sget-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v6, "SFP_oTS_ML_HODEESTAAUS"

    const-string v6, "FLUSH_PASSED_TO_STREAM"

    const/4 v7, 0x2

    move v14, v7

    invoke-direct {v2, v6, v7, v4}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    const/4 v14, 0x5

    sput-object v2, Lcom/fasterxml/jackson/core/StreamWriteFeature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x7

    new-instance v4, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x4

    sget-object v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v14, 0x2

    const-string v8, "_AP_EbETGCWA_IDBLLRIAMNII"

    const-string v8, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x2

    const/4 v9, 0x3

    const/4 v14, 0x5

    invoke-direct {v4, v8, v9, v6}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    const/4 v14, 0x2

    sput-object v4, Lcom/fasterxml/jackson/core/StreamWriteFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x5

    new-instance v6, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x3

    sget-object v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v10, "OTRLUTuDEN_DECII_TEATCITCP"

    const-string v10, "STRICT_DUPLICATE_DETECTION"

    const/4 v14, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x7

    invoke-direct {v6, v10, v11, v8}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    const/4 v14, 0x5

    sput-object v6, Lcom/fasterxml/jackson/core/StreamWriteFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x0

    new-instance v8, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v10, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v14, 0x1

    const-string v12, "OENO_NIpNGUNKR"

    const-string v12, "IGNORE_UNKNOWN"

    const/4 v14, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v8, v12, v13, v10}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    const/4 v14, 0x7

    sput-object v8, Lcom/fasterxml/jackson/core/StreamWriteFeature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x3

    const/4 v10, 0x6

    const/4 v14, 0x5

    new-array v10, v10, [Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x4

    aput-object v0, v10, v3

    const/4 v14, 0x3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    const/4 v14, 0x7

    aput-object v4, v10, v9

    const/4 v14, 0x4

    aput-object v6, v10, v11

    const/4 v14, 0x0

    aput-object v8, v10, v13

    const/4 v14, 0x5

    sput-object v10, Lcom/fasterxml/jackson/core/StreamWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v14, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v0, 0x0

    iget p1, p3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamWriteFeature;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const-class v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamWriteFeature;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamWriteFeature;

    return-object v0
.end method
