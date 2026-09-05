.class public Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/analytics/zzk;

.field public final b:Lcom/google/android/gms/analytics/zzg;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "nnsrefler lcue"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->a:Lcom/google/android/gms/analytics/zzk;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->c:Ljava/util/List;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/analytics/zzg;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/Clock;)V

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x5

    iput-boolean p2, p1, Lcom/google/android/gms/analytics/zzg;->i:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/zzg;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final b(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/analytics/zzh;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/zzh;->a(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method
