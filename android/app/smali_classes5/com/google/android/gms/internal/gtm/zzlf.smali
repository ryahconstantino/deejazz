.class public final Lcom/google/android/gms/internal/gtm/zzlf;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".)s).+(.(/+)/("

    const-string v0, "(.+)/(.+)/(.+)"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzlf;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x5

    array-length v0, p2

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-lt v0, v2, :cond_0

    move v0, p1

    move v0, p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x0

    aget-object v0, p2, v1

    const/4 v6, 0x4

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aget-object v1, p2, p1

    const/4 v6, 0x3

    invoke-static {v1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    aget-object v3, p2, v3

    const/4 v6, 0x5

    invoke-static {v3}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    array-length v4, p2

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ge v4, v5, :cond_1

    const/4 v6, 0x5

    const-string p2, "/BCmP/aCgSNEdnAoi"

    const-string p2, "AES/CBC/NoPadding"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    aget-object p2, p2, v2

    const/4 v6, 0x3

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzlf;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v6, 0x6

    const-string v5, "snifocoiEd tn:aiplr:n vtarrtnamy"

    const-string v5, "Encrypt: invalid transformation:"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v4, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {p2, p1, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Ldtb;->l0([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v2

    :catch_0
    move-exception p1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    const-string v0, "E rpybtcn"

    const-string v0, "Encrypt: "

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    :cond_5
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    const-string p2, "ti  itur unrtc:ympsEpeygpnt"

    const-string p2, "Encrypt: empty input string"

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
