.class public final Lcom/google/android/gms/internal/gtm/zzbu;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/gtm/zzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzv;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzv;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    return-object v1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
