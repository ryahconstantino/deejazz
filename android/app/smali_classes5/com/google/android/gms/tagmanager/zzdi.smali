.class public final Lcom/google/android/gms/tagmanager/zzdi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/tagmanager/zzba;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzba;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzba;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdi;->a:Lcom/google/android/gms/tagmanager/zzba;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->a:Lcom/google/android/gms/tagmanager/zzba;

    const/4 v2, 0x6

    iget v0, v0, Lcom/google/android/gms/tagmanager/zzba;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "aesoglrnoGaTeaMg"

    const-string v0, "GoogleTagManager"

    const/4 v2, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->a:Lcom/google/android/gms/tagmanager/zzba;

    iget v0, v0, Lcom/google/android/gms/tagmanager/zzba;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "gagmaeMGegnloora"

    const-string v0, "GoogleTagManager"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->a:Lcom/google/android/gms/tagmanager/zzba;

    const/4 v2, 0x2

    iget v0, v0, Lcom/google/android/gms/tagmanager/zzba;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "nolooMeaGaTggger"

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->a:Lcom/google/android/gms/tagmanager/zzba;

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/gms/tagmanager/zzba;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "geolMboraeagngGa"

    const-string v0, "GoogleTagManager"

    const/4 v2, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->a:Lcom/google/android/gms/tagmanager/zzba;

    const/4 v2, 0x6

    iget v0, v0, Lcom/google/android/gms/tagmanager/zzba;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "aoalgnuMegeaGogr"

    const-string v0, "GoogleTagManager"

    const/4 v2, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
