.class public final Lcom/google/android/gms/internal/gtm/zzky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    array-length p2, p2

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x6

    const-string p2, "emsmotalvgteb.Negsa.n"

    const-string p2, "gtm.globals.eventName"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfl;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_2
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x6

    return-object p1
.end method
