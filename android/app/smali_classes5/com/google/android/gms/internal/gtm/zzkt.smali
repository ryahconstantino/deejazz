.class public final Lcom/google/android/gms/internal/gtm/zzkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkt;->a:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move v1, p1

    move v1, p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x3

    array-length p2, p2

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkt;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkt;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x5

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method
