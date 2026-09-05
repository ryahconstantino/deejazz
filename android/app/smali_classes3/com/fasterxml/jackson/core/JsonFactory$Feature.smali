.class public final enum Lcom/fasterxml/jackson/core/JsonFactory$Feature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x0

    const-string v1, "NIsAN_STEIDENRE_MF"

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x4

    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x2

    const-string v4, "NINmDS_ELAEIIMNECCOFZLAA"

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    const/4 v9, 0x7

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x3

    sput-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x3

    new-instance v4, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x1

    const-string v5, "AYHAo_VNBRSLLOE_WL_MFSOOIFO_"

    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x0

    new-instance v5, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x0

    const-string v7, "ED_TRb_CCR_RY_GEIELOOAFEFCSHLU_UNBFAR"

    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    const/4 v9, 0x1

    sput-object v5, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x1

    aput-object v0, v7, v2

    const/4 v9, 0x4

    aput-object v1, v7, v3

    const/4 v9, 0x1

    aput-object v4, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public enabledIn(I)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public getMask()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    shl-int v0, v1, v0

    const/4 v2, 0x2

    return v0
.end method
