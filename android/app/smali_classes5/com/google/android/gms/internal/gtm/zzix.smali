.class public final Lcom/google/android/gms/internal/gtm/zzix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    array-length v2, p2

    const/4 v3, 0x3

    if-ne v2, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x2

    aget-object v0, p2, v1

    const/4 v3, 0x4

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x6

    aget-object p2, p2, v1

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfl;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v3, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v3, 0x1

    if-nez p2, :cond_4

    const/4 v3, 0x7

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x6

    if-eq p1, p2, :cond_3

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x7

    if-ne p1, p2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string p2, "Insre.retn agGt i aeyldcptunolelInneTl e"

    const-string p2, "Illegal InternalType encountered in Get."

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string p2, "Illegal Statement type encountered in Get."

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
