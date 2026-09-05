.class public final Lcom/ogury/cm/OguryCmConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ccpafVersion:I

.field private final tcfVersion:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ogury/cm/OguryCmConfig;-><init>(II)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/ogury/cm/internal/baccb;)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x0

    and-int/2addr p3, v0

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    const/4 p2, 0x1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/OguryCmConfig;-><init>(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/ogury/cm/OguryCmConfig;IIILjava/lang/Object;)Lcom/ogury/cm/OguryCmConfig;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/ogury/cm/OguryCmConfig;->copy(II)Lcom/ogury/cm/OguryCmConfig;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(II)Lcom/ogury/cm/OguryCmConfig;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/cm/OguryCmConfig;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/ogury/cm/OguryCmConfig;-><init>(II)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v4, 0x3

    instance-of v1, p1, Lcom/ogury/cm/OguryCmConfig;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lcom/ogury/cm/OguryCmConfig;

    const/4 v4, 0x3

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    if-ne v1, v3, :cond_0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    const/4 v4, 0x3

    iget p1, p1, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    const/4 v4, 0x7

    if-ne v1, p1, :cond_1

    move p1, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    return v2

    :cond_3
    :goto_2
    const/4 v4, 0x1

    return v0
.end method

.method public final getCcpafVersion()I
    .locals 2

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    return v0
.end method

.method public final getTcfVersion()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    const/4 v1, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "Cmsis(V=ognnfCrieocgturyf"

    const-string v1, "OguryCmConfig(tcfVersion="

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->tcfVersion:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "o,=msrncaiVfpe "

    const-string v1, ", ccpafVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/ogury/cm/OguryCmConfig;->ccpafVersion:I

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
