.class public final Lcom/google/android/gms/internal/gtm/zzlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "ensnrelru elec"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlo;->a:Landroid/content/Context;

    const/4 v1, 0x6

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

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    move v1, p1

    move v1, p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x5

    array-length p2, p2

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlo;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "iddmnai_rd"

    const-string p2, "android_id"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p2

    :cond_2
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x1

    return-object p1
.end method
