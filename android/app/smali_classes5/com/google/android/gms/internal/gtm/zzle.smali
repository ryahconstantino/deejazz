.class public final Lcom/google/android/gms/internal/gtm/zzle;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 10
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

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x7

    array-length v0, p2

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const/4 v9, 0x5

    move v0, p1

    move v0, p1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x0

    aget-object v0, p2, v1

    const/4 v9, 0x0

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    array-length v2, p2

    const/4 v9, 0x3

    const-string v3, "text"

    const-string v3, "text"

    const/4 v9, 0x1

    if-le v2, p1, :cond_1

    const/4 v9, 0x1

    aget-object v2, p2, p1

    const/4 v9, 0x1

    invoke-static {v2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v9, 0x2

    array-length v4, p2

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x1

    const-string v6, "ess6ba"

    const-string v6, "base16"

    const/4 v9, 0x1

    if-le v4, v5, :cond_2

    const/4 v9, 0x5

    aget-object v4, p2, v5

    const/4 v9, 0x4

    invoke-static {v4}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v9, 0x7

    array-length v7, p2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-le v7, v8, :cond_3

    aget-object p2, p2, v8

    const/4 v9, 0x1

    invoke-static {p2}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_3

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    move v5, v8

    move v5, v8

    :cond_4
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const-string/jumbo p2, "ua4m6esbl"

    const-string p2, "base64url"

    const/4 v9, 0x7

    const-string v1, "abs4o6"

    const-string v1, "base64"

    if-eqz p1, :cond_5

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-static {v0}, Ldtb;->e0(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_c

    const/4 v9, 0x1

    or-int/lit8 p1, v5, 0x8

    const/4 v9, 0x0

    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    invoke-static {p1}, Ldtb;->l0([B)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_a

    const/4 v9, 0x2

    or-int/lit8 p2, v5, 0x8

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v9, 0x3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    return-object p2

    :cond_a
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x2

    const-string p2, " tuo:bnknpofuu:oancre t nwtmEd "

    const-string p2, "Encode: unknown output format: "

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_b

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    goto :goto_6

    :cond_b
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :goto_6
    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_c
    :try_start_2
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x5

    const-string/jumbo p2, "un:opnunf tktmoE iwnu:r dncoe "

    const-string p2, "Encode: unknown input format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :goto_7
    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x6

    const-string p2, "lai dpupEcn iit:vnod:n"

    const-string p2, "Encode: invalid input:"

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_e

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    goto :goto_8

    :cond_e
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :goto_8
    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1
.end method
