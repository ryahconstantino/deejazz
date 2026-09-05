.class public final Lf8f;
.super Ljava/lang/Number;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x5

    iget-object v1, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lf8f;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    check-cast p1, Lf8f;

    const/4 v3, 0x5

    iget-object v1, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lf8f;->a:Ljava/lang/String;

    const/4 v3, 0x7

    if-eq v1, p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return v0

    :cond_3
    const/4 v3, 0x0

    return v2
.end method

.method public floatValue()F
    .locals 2

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public intValue()I
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return v0

    :catch_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x7

    long-to-int v0, v0

    const/4 v2, 0x0

    return v0

    :catch_1
    const/4 v2, 0x7

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x7

    iget-object v1, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public longValue()J
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-wide v0

    :catch_0
    const/4 v2, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x6

    iget-object v1, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lf8f;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
