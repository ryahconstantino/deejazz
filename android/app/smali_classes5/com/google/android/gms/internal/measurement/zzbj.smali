.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x5

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, p3, v0

    const/4 v4, 0x0

    const-string p1, " %stidFes ndes ncon utiofn"

    const-string p1, "Function %s is not defined"

    const/4 v4, 0x6

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, p3, v0

    const/4 v4, 0x6

    const-string p1, "tanmo o  md:uCnomn%df"

    const-string p1, "Command not found: %s"

    const/4 v4, 0x1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2
.end method
