.class public final Lcom/google/android/gms/internal/gtm/zzli;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x3

    array-length v0, p2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-lez v0, :cond_0

    const/4 v5, 0x4

    move v0, p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v1

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v1

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x6

    aget-object v0, p2, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, p2

    const/4 v5, 0x1

    const-string v3, "M5D"

    const-string v3, "MD5"

    const/4 v5, 0x6

    if-le v1, p1, :cond_3

    const/4 v5, 0x0

    aget-object v1, p2, p1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    aget-object p1, p2, p1

    const/4 v5, 0x2

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    :cond_3
    :goto_1
    const/4 v5, 0x0

    array-length p1, p2

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x3

    const-string/jumbo v4, "xtte"

    const-string v4, "text"

    const/4 v5, 0x7

    if-le p1, v1, :cond_5

    const/4 v5, 0x3

    aget-object p1, p2, v1

    const/4 v5, 0x5

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    aget-object p1, p2, v1

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v4

    move-object p1, v4

    :goto_3
    const/4 v5, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_4

    :cond_6
    const/4 v5, 0x7

    const-string p2, "16sseb"

    const-string p2, "base16"

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    invoke-static {v0}, Ldtb;->e0(Ljava/lang/String;)[B

    move-result-object p1

    :goto_4
    :try_start_0
    const/4 v5, 0x1

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Ldtb;->l0([B)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object p2

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    const-string v0, "ohnmH s  :igarakUlnwo:mnh"

    const-string v0, "Hash: Unknown algorithm: "

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v5, 0x1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p2

    :cond_8
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    const-string/jumbo v0, "tthnofnaoikpUuomH : anr ns :"

    const-string v0, "Hash: Unknown input format: "

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2
.end method
