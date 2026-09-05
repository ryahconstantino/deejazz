.class final enum Lj$/util/stream/W2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum DOUBLE_VALUE:Lj$/util/stream/W2;

.field public static final enum INT_VALUE:Lj$/util/stream/W2;

.field public static final enum LONG_VALUE:Lj$/util/stream/W2;

.field public static final enum REFERENCE:Lj$/util/stream/W2;

.field private static final synthetic a:[Lj$/util/stream/W2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj$/util/stream/W2;

    const/4 v9, 0x4

    const-string v1, "EFsEERCNE"

    const-string v1, "REFERENCE"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lj$/util/stream/W2;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v9, 0x2

    new-instance v1, Lj$/util/stream/W2;

    const-string v3, "_UVmILETA"

    const-string v3, "INT_VALUE"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, Lj$/util/stream/W2;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v9, 0x4

    new-instance v3, Lj$/util/stream/W2;

    const/4 v9, 0x1

    const-string v5, "ULENoGL_VO"

    const-string v5, "LONG_VALUE"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/W2;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    const/4 v9, 0x3

    new-instance v5, Lj$/util/stream/W2;

    const/4 v9, 0x0

    const-string v7, "OEUALbBDEVUL"

    const-string v7, "DOUBLE_VALUE"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8}, Lj$/util/stream/W2;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v5, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v9, 0x4

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Lj$/util/stream/W2;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x4

    aput-object v3, v7, v6

    const/4 v9, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lj$/util/stream/W2;->a:[Lj$/util/stream/W2;

    const/4 v9, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/W2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/util/stream/W2;

    const-class v0, Lj$/util/stream/W2;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lj$/util/stream/W2;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lj$/util/stream/W2;
    .locals 2

    sget-object v0, Lj$/util/stream/W2;->a:[Lj$/util/stream/W2;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lj$/util/stream/W2;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lj$/util/stream/W2;

    const/4 v1, 0x2

    return-object v0
.end method
