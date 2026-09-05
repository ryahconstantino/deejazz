.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final _defaultState:Z

.field public final _mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "E_sGTRAOUO_CLSTAE"

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v4, "AOTmNO__UENT_JCSNCEOTLS"

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "EAFSoUDMPHAOE_L_TTSR_S"

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v7, "DE_QEbUONSE_LIFAT"

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v9, "OIR_NOuT_QUMNES_UNMUEBREC"

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v11, "C_EACSIpPIAOENNS"

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v13, "TURER_TIq_G_IRNNSEBASWMS"

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v13, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v15, "I_sA_NIPR_LWAGETBMSILEDCA"

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v15, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v14, "TPImONE_RCDACC_UITSIETTELD"

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v14, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v12, "NUNGoKON_REINO"

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v0, 0x7

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x2

    if-ge v1, v3, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v1

    const/4 v5, 0x5

    iget-boolean v4, v3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    iget v3, v3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v5, 0x4

    or-int/2addr v2, v3

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public enabledIn(I)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
