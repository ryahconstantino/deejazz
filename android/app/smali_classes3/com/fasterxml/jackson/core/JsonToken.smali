.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public final _id:I

.field public final _isNumber:Z

.field public final _isScalar:Z

.field public final _isStructEnd:Z

.field public final _isStructStart:Z

.field public final _serialized:Ljava/lang/String;

.field public final _serializedBytes:[B

.field public final _serializedChars:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "BTsANALEOIV_A"

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v4, "JACmTB_ORTET"

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    const-string v6, "{"

    const-string v6, "{"

    invoke-direct {v1, v4, v5, v6, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v4, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v6, "_BNCoEJOTE"

    const-string v6, "END_OBJECT"

    const/4 v7, 0x2

    const-string v8, "}"

    const-string v8, "}"

    invoke-direct {v4, v6, v7, v8, v7}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v6, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "R_AYRbTTASR"

    const-string v8, "START_ARRAY"

    const/4 v9, 0x3

    const-string v10, "["

    const-string v10, "["

    invoke-direct {v6, v8, v9, v10, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v8, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v10, "EA_DNRuAR"

    const-string v10, "END_ARRAY"

    const/4 v11, 0x4

    const-string v12, "]"

    const-string v12, "]"

    invoke-direct {v8, v10, v11, v12, v11}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v10, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v12, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v12, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    const/16 v13, 0xc

    invoke-direct {v12, v14, v15, v3, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v14, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v11, "UNLSEVIpRAGT"

    const-string v11, "VALUE_STRING"

    const/4 v9, 0x7

    invoke-direct {v14, v11, v9, v3, v15}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v11, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v15, "LE_TNIRMqNUUEAB_"

    const-string v15, "VALUE_NUMBER_INT"

    const/16 v7, 0x8

    invoke-direct {v11, v15, v7, v3, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v15, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v9, "OMs_UNEA_BELFVTLAU"

    const-string v9, "VALUE_NUMBER_FLOAT"

    const/16 v5, 0x9

    invoke-direct {v15, v9, v5, v3, v7}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v3, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v9, "E_EmUVUATL"

    const-string v9, "VALUE_TRUE"

    const/16 v7, 0xa

    const-string v2, "tuer"

    const-string v2, "true"

    invoke-direct {v3, v9, v7, v2, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v2, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v9, "LE_AoLSUFEV"

    const-string v9, "VALUE_FALSE"

    const/16 v5, 0xb

    const-string v13, "blsea"

    const-string v13, "false"

    invoke-direct {v2, v9, v5, v13, v7}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v9, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v13, "U_VLALuELN"

    const-string v13, "VALUE_NULL"

    const-string v7, "lnul"

    const-string v7, "null"

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-direct {v9, v13, v2, v7, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    aput-object v16, v2, v5

    const/16 v0, 0xc

    aput-object v9, v2, v0

    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v2, 0x2

    array-length p2, p2

    const/4 v2, 0x2

    new-array p3, p2, [B

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    const/4 v2, 0x5

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    if-ge p3, p2, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v2, 0x2

    aget-char v1, v1, p3

    const/4 v2, 0x5

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, p3

    const/4 v2, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v2, 0x2

    const/16 p2, 0xa

    const/4 v2, 0x3

    const/4 p2, 0x7

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x4

    if-eq p4, p2, :cond_3

    const/4 v2, 0x7

    const/16 p2, 0x8

    if-ne p4, p2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    move p2, p1

    move p2, p1

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x7

    move p2, p3

    move p2, p3

    :goto_3
    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    const/4 v2, 0x5

    if-eq p4, p3, :cond_5

    const/4 v2, 0x6

    const/4 p2, 0x3

    const/4 v2, 0x5

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    move p2, p1

    move p2, p1

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x2

    move p2, p3

    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p4, v0, :cond_7

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p4, v0, :cond_6

    const/4 v2, 0x3

    goto :goto_6

    :cond_6
    const/4 v2, 0x4

    move v0, p1

    const/4 v2, 0x2

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x0

    move v0, p3

    move v0, p3

    :goto_7
    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    if-nez p2, :cond_8

    const/4 v2, 0x5

    if-nez v0, :cond_8

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v2, 0x7

    if-eq p4, p2, :cond_8

    const/4 v2, 0x6

    const/4 p2, -0x1

    const/4 v2, 0x6

    if-eq p4, p2, :cond_8

    const/4 v2, 0x7

    move p1, p3

    move p1, p3

    :cond_8
    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    return-object v0
.end method
