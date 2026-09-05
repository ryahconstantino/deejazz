.class public final enum Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

.field public static final enum assisted:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

.field public static final enum direct:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

.field public static final enum proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

.field public static final enum tunnel:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;


# instance fields
.field private final weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x6

    const-string v1, "aissstse"

    const-string v1, "assisted"

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/16 v3, 0x78

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->assisted:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x2

    const-string v3, "deimtc"

    const-string v3, "direct"

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/16 v5, 0x7e

    const/4 v10, 0x0

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->direct:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x1

    const-string v5, "xoyro"

    const-string v5, "proxy"

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v10, 0x1

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const-string v7, "tnleub"

    const-string v7, "tunnel"

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x6e

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sput-object v5, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->tunnel:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x2

    const/4 v7, 0x4

    const/4 v10, 0x1

    new-array v7, v7, [Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x4

    aput-object v0, v7, v2

    const/4 v10, 0x6

    aput-object v1, v7, v4

    const/4 v10, 0x6

    aput-object v3, v7, v6

    const/4 v10, 0x7

    aput-object v5, v7, v8

    const/4 v10, 0x4

    sput-object v7, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->$VALUES:[Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v10, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->weight:I

    const/4 v0, 0x4

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->values()[Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v1, "taypelu e:Igll"

    const-string v1, "Illegal type: "

    const/4 v4, 0x2

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->$VALUES:[Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public getWeight()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->weight:I

    const/4 v1, 0x6

    return v0
.end method
