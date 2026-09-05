.class public final Lcom/bumptech/glide/util/LogTime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MILLIS_MULTIPLIER:D

.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v6, 0x2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x4

    div-double/2addr v0, v2

    const/4 v6, 0x5

    sput-wide v0, Lcom/bumptech/glide/util/LogTime;->MILLIS_MULTIPLIER:D

    const/4 v6, 0x1

    return-void
.end method

.method public static getElapsedMillis(J)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x2

    sub-long/2addr v0, p0

    const/4 v2, 0x4

    long-to-double p0, v0

    const/4 v2, 0x7

    sget-wide v0, Lcom/bumptech/glide/util/LogTime;->MILLIS_MULTIPLIER:D

    const/4 v2, 0x7

    mul-double/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method
