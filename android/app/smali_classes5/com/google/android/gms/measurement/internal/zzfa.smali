.class public final Lcom/google/android/gms/measurement/internal/zzfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x3

    const-string v2, "rastfiPbttScclo oyeeIrealke i akaeicrgoM Rehacaegsytnt te mfrndPFel ari  lr gpao"

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    const-string v2, ".nomvnnae.romgcdddi"

    const-string v2, "com.android.vending"

    const/4 v4, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const v2, 0x4d17ab4

    const/4 v4, 0x2

    if-lt v1, v2, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x7

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x7

    const-string v3, "rdvIoerlsfet  se t rtl St reirioavenaloo oyReenerPefiaF lr"

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
