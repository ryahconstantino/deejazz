.class public final Lcom/google/android/gms/internal/gtm/zzlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "rns celleneeuf"

    const-string v0, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlj;->a:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v1, 0x0

    move v4, v1

    array-length v2, p2

    const/4 v4, 0x7

    if-lez v2, :cond_1

    const/4 v4, 0x5

    aget-object v2, p2, v0

    const/4 v4, 0x0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    aget-object p2, p2, v0

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlj;->a:Landroid/content/Context;

    const/4 v4, 0x6

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzeu;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez p2, :cond_4

    const/4 v4, 0x2

    const-class p2, Lcom/google/android/gms/internal/gtm/zzeu;

    const/4 v4, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzeu;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    const-string v2, "egnmr_tlreremi_rlsft"

    const-string v2, "gtm_install_referrer"

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-string v0, "eefrorre"

    const-string v0, "referrer"

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzeu;->a:Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x0

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzeu;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v4, 0x4

    monitor-exit p2

    const/4 v4, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_4
    :goto_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzeu;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p2

    :cond_5
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v4, 0x3

    return-object p1
.end method
