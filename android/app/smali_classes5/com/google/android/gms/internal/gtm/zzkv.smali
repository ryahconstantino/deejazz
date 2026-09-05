.class public final Lcom/google/android/gms/internal/gtm/zzkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "rrsenfleluee c"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    move v1, p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    array-length p2, p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkv;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkv;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkv;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/16 v0, 0x19

    const/4 v3, 0x5

    invoke-static {p2, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v0, "aecmagP n mae"

    const-string v0, "Package name "

    const/4 v3, 0x5

    const-string v2, " o to .fdnou"

    const-string v2, " not found. "

    const/4 v3, 0x2

    invoke-static {v1, v0, p2, v2, p1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x5

    return-object p1
.end method
