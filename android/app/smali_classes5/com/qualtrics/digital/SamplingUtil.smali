.class public Lcom/qualtrics/digital/SamplingUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static checkSampling(Ljava/lang/Double;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v4, 0x1

    mul-double/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x4

    cmpg-double p0, v0, v2

    const/4 v4, 0x0

    if-gtz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v4, 0x3

    return p0
.end method
