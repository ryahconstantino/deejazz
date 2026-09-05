.class public final enum Lde/measite/minidns/DNSMessage$OPCODE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/DNSMessage$OPCODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/DNSMessage$OPCODE;

.field private static final INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum INVERSE_QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum NOTIFY:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum STATUS:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum UNASSIGNED3:Lde/measite/minidns/DNSMessage$OPCODE;

.field public static final enum UPDATE:Lde/measite/minidns/DNSMessage$OPCODE;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x1

    new-instance v0, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x7

    const-string v1, "QUsER"

    const-string v1, "QUERY"

    const/4 v2, 0x0

    shr-int/2addr v14, v2

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x3

    sput-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x4

    new-instance v1, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x5

    const-string v3, "ERUmY_EVRSQIE"

    const-string v3, "INVERSE_QUERY"

    const/4 v14, 0x7

    const/4 v4, 0x1

    const/4 v14, 0x4

    invoke-direct {v1, v3, v4}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    sput-object v1, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x1

    new-instance v3, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x7

    const-string v5, "ASUToT"

    const-string v5, "STATUS"

    const/4 v14, 0x4

    const/4 v6, 0x2

    const/4 v14, 0x5

    invoke-direct {v3, v5, v6}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    sput-object v3, Lde/measite/minidns/DNSMessage$OPCODE;->STATUS:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x7

    new-instance v5, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x2

    const-string v7, "NGASSbDNUEI"

    const-string v7, "UNASSIGNED3"

    const/4 v14, 0x6

    const/4 v8, 0x3

    const/4 v14, 0x7

    invoke-direct {v5, v7, v8}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    sput-object v5, Lde/measite/minidns/DNSMessage$OPCODE;->UNASSIGNED3:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x7

    new-instance v7, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x4

    const-string/jumbo v9, "uIFTYN"

    const-string v9, "NOTIFY"

    const/4 v14, 0x7

    const/4 v10, 0x4

    const/4 v14, 0x4

    invoke-direct {v7, v9, v10}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x3

    sput-object v7, Lde/measite/minidns/DNSMessage$OPCODE;->NOTIFY:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x7

    new-instance v9, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x0

    const-string v11, "EpPTUD"

    const-string v11, "UPDATE"

    const/4 v14, 0x3

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12}, Lde/measite/minidns/DNSMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    sput-object v9, Lde/measite/minidns/DNSMessage$OPCODE;->UPDATE:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x5

    const/4 v11, 0x6

    const/4 v14, 0x4

    new-array v13, v11, [Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x5

    aput-object v0, v13, v2

    const/4 v14, 0x2

    aput-object v1, v13, v4

    const/4 v14, 0x2

    aput-object v3, v13, v6

    const/4 v14, 0x6

    aput-object v5, v13, v8

    const/4 v14, 0x4

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    const/4 v14, 0x5

    sput-object v13, Lde/measite/minidns/DNSMessage$OPCODE;->$VALUES:[Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x5

    invoke-static {}, Lde/measite/minidns/DNSMessage$OPCODE;->values()[Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x4

    new-array v0, v11, [Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x5

    sput-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x4

    invoke-static {}, Lde/measite/minidns/DNSMessage$OPCODE;->values()[Lde/measite/minidns/DNSMessage$OPCODE;

    move-result-object v0

    :goto_0
    const/4 v14, 0x5

    if-ge v2, v11, :cond_1

    const/4 v14, 0x6

    aget-object v1, v0, v2

    const/4 v14, 0x5

    sget-object v3, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage$OPCODE;->getValue()B

    move-result v4

    const/4 v14, 0x7

    aget-object v4, v3, v4

    const/4 v14, 0x2

    if-nez v4, :cond_0

    const/4 v14, 0x7

    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage$OPCODE;->getValue()B

    move-result v4

    aput-object v1, v3, v4

    const/4 v14, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v14, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    int-to-byte p1, p1

    const/4 v0, 0x5

    iput-byte p1, p0, Lde/measite/minidns/DNSMessage$OPCODE;->value:B

    const/4 v0, 0x4

    return-void
.end method

.method public static getOpcode(I)Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0xf

    const/4 v2, 0x3

    if-gt p0, v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->INVERSE_LUT:[Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x6

    if-lt p0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    aget-object p0, v0, p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lde/measite/minidns/DNSMessage$OPCODE;

    const-class v0, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->$VALUES:[Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lde/measite/minidns/DNSMessage$OPCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lde/measite/minidns/DNSMessage$OPCODE;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 2

    const/4 v1, 0x4

    iget-byte v0, p0, Lde/measite/minidns/DNSMessage$OPCODE;->value:B

    const/4 v1, 0x1

    return v0
.end method
