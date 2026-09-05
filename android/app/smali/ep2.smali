.class public Lep2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    const-string/jumbo v2, "yHs-:-ysHsymmMd :dM"

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static a(J)[J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x6

    div-long/2addr p0, v0

    const/4 v0, 0x3

    move v9, v0

    new-array v0, v0, [J

    const/4 v9, 0x5

    const-wide/16 v1, 0xe10

    const-wide/16 v1, 0xe10

    const/4 v9, 0x7

    div-long v3, p0, v1

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput-wide v3, v0, v5

    const/4 v9, 0x7

    aget-wide v3, v0, v5

    const/4 v9, 0x5

    mul-long/2addr v3, v1

    const/4 v9, 0x5

    sub-long v3, p0, v3

    const/4 v9, 0x1

    const-wide/16 v6, 0x3c

    const-wide/16 v6, 0x3c

    const/4 v9, 0x5

    div-long/2addr v3, v6

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-wide v3, v0, v8

    const/4 v9, 0x6

    aget-wide v3, v0, v5

    const/4 v9, 0x3

    mul-long/2addr v3, v1

    const/4 v9, 0x0

    sub-long/2addr p0, v3

    const/4 v9, 0x7

    rem-long/2addr p0, v6

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x6

    aput-wide p0, v0, v1

    const/4 v9, 0x2

    return-object v0
.end method
