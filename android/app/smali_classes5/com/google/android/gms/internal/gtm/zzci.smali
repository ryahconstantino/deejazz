.class public Lcom/google/android/gms/internal/gtm/zzci;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# static fields
.field public static c:Lcom/google/android/gms/internal/gtm/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v6, 0x6

    const/4 p0, 0x0

    const/4 v6, 0x7

    return-object p0

    :cond_0
    const/4 v6, 0x3

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x1

    int-to-long v0, p0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v6, 0x4

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v6, 0x1

    const-string v1, "-"

    const-string v1, "-"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v6, 0x6

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-gez v2, :cond_2

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_2
    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v6, 0x3

    if-ne p0, v2, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    int-to-double v2, v2

    const/4 v6, 0x2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, "..."

    const-string v2, "..."

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v6, 0x1

    int-to-double v1, p0

    const/4 v6, 0x5

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v6, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x5

    sub-double/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_4
    const/4 v6, 0x6

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :cond_5
    const/4 v6, 0x5

    instance-of v0, p0, Ljava/lang/Throwable;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_6
    const/4 v6, 0x2

    return-object v1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "Dhssc.rgdinii t "

    const-string v0, "Discarding hit. "

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final D(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x2c

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v2, 0x3d

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string p1, "daimao  hnt"

    const-string p1, "no hit data"

    :goto_1
    const/4 v3, 0x5

    const-string v0, "nit.oDichidg asr"

    const-string v0, "Discarding hit. "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/google/android/gms/internal/gtm/zzci;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzci;->c:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method
