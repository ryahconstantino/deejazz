.class public final Lcom/google/android/gms/internal/gtm/zzlr;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/gtm/zzoe;

.field public static final b:Lcom/google/android/gms/internal/gtm/zzoe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzlr;->a:Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x6

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzlr;->b:Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x6

    array-length v0, p2

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    aget-object v0, p2, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzlr;->a:Lcom/google/android/gms/internal/gtm/zzoe;

    :goto_0
    const/4 v5, 0x7

    array-length v1, p2

    if-le v1, p1, :cond_1

    const/4 v5, 0x2

    aget-object p1, p2, p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzlr;->b:Lcom/google/android/gms/internal/gtm/zzoe;

    :goto_1
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzlr;->c(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzlr;->c(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    invoke-static {v0, p1}, Ldtb;->r3(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x3

    iget-object p2, v0, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    :goto_2
    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x7

    sub-double/2addr p1, v0

    const/4 v5, 0x5

    mul-double/2addr p1, v3

    const/4 v5, 0x5

    add-double/2addr p1, v0

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v5, 0x7

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    return-object v2
.end method
