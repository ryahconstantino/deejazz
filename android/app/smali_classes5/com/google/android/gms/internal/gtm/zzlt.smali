.class public final Lcom/google/android/gms/internal/gtm/zzlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    move v1, p1

    move v1, p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x6

    array-length p2, p2

    const/4 v2, 0x7

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

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const-string v1, "5.06-"

    const/4 v2, 0x3

    invoke-static {v0, v1, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p1
.end method
