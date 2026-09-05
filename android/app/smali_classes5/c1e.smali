.class public final Lc1e;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lc1e;->c:Lcom/google/android/gms/internal/measurement/zzo;

    const/4 v0, 0x2

    const-string p1, "tVsaglee"

    const-string p1, "getValue"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tlVmageu"

    const-string v0, "getValue"

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, p2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lc1e;->c:Lcom/google/android/gms/internal/measurement/zzo;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzo;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
