.class public final Lcom/google/android/gms/internal/gtm/zzld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzld;->a:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzld;->b:Ljava/lang/String;

    const/4 v1, 0x2

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

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length p2, p2

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzld;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzld;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string/jumbo v1, "uksnnnw"

    const-string/jumbo v1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method
