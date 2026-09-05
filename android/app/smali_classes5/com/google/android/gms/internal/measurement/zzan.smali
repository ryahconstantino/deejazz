.class public final Lcom/google/android/gms/internal/measurement/zzan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    move v0, p1

    return p1

    :cond_0
    const/4 v0, 0x4

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzan;

    const/4 v0, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput-object p1, p3, v0

    const/4 v1, 0x6

    const-string p1, "f sli%c t onnununla shs"

    const-string p1, "null has no function %s"

    const/4 v1, 0x1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "lnlu"

    const-string v0, "null"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->Q:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x7

    return-object v0
.end method
