.class public Lute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltte;


# static fields
.field public static volatile c:Ltte;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "ensefeel urrlc"

    const-string v0, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lute;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x1

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lute;->b:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v7, 0x2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x5

    invoke-static {p1}, Lwte;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x2

    if-nez p3, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x5

    sget-object p3, Lwte;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p3, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    sget-object p3, Lwte;->d:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    const/4 v7, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    :goto_0
    const/4 v7, 0x3

    move p3, v1

    move p3, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v7, 0x1

    if-nez p3, :cond_5

    const/4 v7, 0x2

    return-void

    :cond_5
    const/4 v7, 0x7

    const-string p3, "p_cm"

    const-string p3, "_cmp"

    const/4 v7, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x5

    if-nez p3, :cond_6

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x3

    invoke-static {p1}, Lwte;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x6

    if-nez p3, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x1

    sget-object p3, Lwte;->d:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    goto :goto_4

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v7, 0x7

    const v2, 0x18b50

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x5

    if-eq p3, v2, :cond_c

    const/4 v7, 0x0

    const v2, 0x18b6e

    const/4 v7, 0x1

    if-eq p3, v2, :cond_b

    const/4 v7, 0x4

    const v2, 0x2ff42f

    const/4 v7, 0x5

    if-eq p3, v2, :cond_a

    const/4 v7, 0x2

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    const-string p3, "mifa"

    const-string p3, "fiam"

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_d

    const/4 v7, 0x1

    move p3, v4

    move p3, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    const/4 v7, 0x3

    const-string p3, "ldf"

    const-string p3, "fdl"

    const/4 v7, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_d

    const/4 v7, 0x5

    move p3, v0

    move p3, v0

    const/4 v7, 0x4

    goto :goto_3

    :cond_c
    const/4 v7, 0x6

    const-string p3, "mcf"

    const-string p3, "fcm"

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_d

    const/4 v7, 0x0

    move p3, v1

    move p3, v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v7, 0x7

    const/4 p3, -0x1

    :goto_3
    const/4 v7, 0x7

    const-string v2, "_isc"

    const-string v2, "_cis"

    const/4 v7, 0x6

    if-eqz p3, :cond_10

    const/4 v7, 0x0

    if-eq p3, v0, :cond_f

    const/4 v7, 0x7

    if-eq p3, v4, :cond_e

    :goto_4
    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    const/4 v7, 0x6

    goto :goto_5

    :cond_e
    const/4 v7, 0x4

    const-string p3, "ertmniiotf_amaig"

    const-string p3, "fiam_integration"

    const/4 v7, 0x0

    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string p3, "_gdloreontntiai"

    const-string p3, "fdl_integration"

    const/4 v7, 0x6

    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_5

    :cond_10
    const/4 v7, 0x1

    const-string p3, "ioaifbtrnmtge_c"

    const-string p3, "fcm_integration"

    const/4 v7, 0x0

    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x6

    if-nez v0, :cond_11

    return-void

    :cond_11
    const/4 v7, 0x0

    const-string/jumbo p3, "xlc"

    const-string p3, "clx"

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_12

    const/4 v7, 0x4

    const-string p3, "_ea"

    const-string p3, "_ae"

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_12

    const/4 v7, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x1

    const-string p3, "r_"

    const-string p3, "_r"

    const/4 v7, 0x3

    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    const/4 v7, 0x3

    iget-object p3, p0, Lute;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v7, 0x6

    iget-object v0, p3, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x4

    invoke-static {p1}, Lwte;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string v0, "e1_c"

    const-string v0, "_ce1"

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "fcm"

    const-string v1, "fcm"

    const/4 v2, 0x0

    or-int/2addr v4, v2

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v0, :cond_5

    const/4 v4, 0x5

    const-string v0, "2e_c"

    const-string v0, "_ce2"

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v0, "_ln"

    const-string v0, "_ln"

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x0

    const-string v0, "fima"

    const-string v0, "fiam"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    sget-object v0, Lwte;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    sget-object v0, Lwte;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_6

    const/4 v4, 0x6

    const-string v0, "rcf"

    const-string v0, "frc"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :cond_7
    :goto_2
    const/4 v4, 0x5

    if-nez v2, :cond_8

    return-void

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p0, Lute;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;Ltte$b;)Ltte$a;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x3

    const-string v0, "leceneu nleurr"

    const-string v0, "null reference"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1}, Lwte;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lute;->b:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lute;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lute;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x1

    const-string v2, "ifam"

    const-string v2, "fiam"

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    new-instance v2, Lyte;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p2}, Lyte;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ltte$b;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-string v2, "arpsh"

    const-string v2, "crash"

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v3, 0x4

    const-string/jumbo v2, "xcl"

    const-string v2, "clx"

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x6

    new-instance v2, Laue;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p2}, Laue;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ltte$b;)V

    :goto_2
    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    iget-object p2, p0, Lute;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance p2, Lute$a;

    const/4 v3, 0x7

    invoke-direct {p2, p0, p1}, Lute$a;-><init>(Lute;Ljava/lang/String;)V

    return-object p2

    :cond_6
    const/4 v3, 0x5

    return-object v1
.end method
