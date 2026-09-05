.class public abstract Legd;
.super Lcom/google/android/gms/common/internal/zzo;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzo;-><init>()V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x6

    const/16 v1, 0x19

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Legd;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method public static L(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "O8s9851-IS"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    throw v0
.end method


# virtual methods
.method public abstract K()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzm;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/common/internal/zzm;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzm;->p()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Legd;->b:I

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzm;->l()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, [B

    const/4 v3, 0x6

    invoke-virtual {p0}, Legd;->K()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string v1, "raimgieCloGcteofst"

    const-string v1, "GoogleCertificates"

    const/4 v3, 0x0

    const-string v2, "Failed to get Google certificates from remote"

    const/4 v3, 0x2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Legd;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public final l()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Legd;->K()[B

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Legd;->b:I

    const/4 v1, 0x2

    return v0
.end method
