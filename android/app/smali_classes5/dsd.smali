.class public final Ldsd;
.super Lasd;
.source ""


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lasd;-><init>(Lbsd;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/gtm/zzrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/gtm/zzrj<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lntd;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrj;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p1, p3, p4}, Ldsd;->c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/gtm/zzrj;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, p3, p4}, Ldsd;->c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/gtm/zzrj;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-lez v1, :cond_1

    const/4 v4, 0x3

    if-lez v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzrj;->Z0()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x5

    add-int/2addr v2, v1

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzrj;->O2(I)Lcom/google/android/gms/internal/gtm/zzrj;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x6

    if-lez v1, :cond_2

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1, p3, p4, p2}, Lntd;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Ldsd;->c(Ljava/lang/Object;J)Lcom/google/android/gms/internal/gtm/zzrj;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzrj;->h1()V

    const/4 v0, 0x0

    return-void
.end method
