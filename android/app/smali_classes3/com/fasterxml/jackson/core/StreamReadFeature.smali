.class public final enum Lcom/fasterxml/jackson/core/StreamReadFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;


# instance fields
.field public final _mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v10, 0x2

    const-string v2, "OEs_ULA_CTOSEOSUC"

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    const/4 v10, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x1

    new-instance v1, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v10, 0x5

    const-string v4, "EICm_ELDPDNSTORTICTATUIC_E"

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    const/4 v10, 0x4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    const/4 v10, 0x5

    sput-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x4

    new-instance v2, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v10, 0x6

    const-string v6, "GEIFoNI_NNDDREOU"

    const-string v6, "IGNORE_UNDEFINED"

    const/4 v10, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    const/4 v10, 0x3

    sput-object v2, Lcom/fasterxml/jackson/core/StreamReadFeature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x4

    new-instance v4, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v8, "ND_SRbOUENNU__ELIALOCIICCT"

    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v4, v8, v9, v6}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v4, Lcom/fasterxml/jackson/core/StreamReadFeature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x6

    new-array v6, v6, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x3

    aput-object v0, v6, v3

    const/4 v10, 0x5

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    const/4 v10, 0x6

    aput-object v4, v6, v9

    const/4 v10, 0x1

    sput-object v6, Lcom/fasterxml/jackson/core/StreamReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget p1, p3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const-class v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v1, 0x3

    return-object v0
.end method
