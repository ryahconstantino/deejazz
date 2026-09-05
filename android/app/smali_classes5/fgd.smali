.class public final synthetic Lfgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Legd;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Legd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfgd;->a:Z

    iput-object p2, p0, Lfgd;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lfgd;->c:Legd;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfgd;->a:Z

    const/4 v11, 0x3

    iget-object v1, p0, Lfgd;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v2, p0, Lfgd;->c:Legd;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v2, v4, v3}, Ldgd;->a(Ljava/lang/String;Legd;ZZ)Lngd;

    move-result-object v5

    const/4 v11, 0x1

    iget-boolean v5, v5, Lngd;->a:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    const-string v5, "jtsd tecredegue ber"

    const-string v5, "debug cert rejected"

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    const-string v5, "dtemnwla ol"

    const-string v5, "not allowed"

    :goto_1
    const/4 v11, 0x5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v5, v6, v3

    const/4 v11, 0x3

    aput-object v1, v6, v4

    const/4 v11, 0x4

    const/4 v1, 0x2

    const/4 v11, 0x7

    const-string v5, "HSA-o"

    const-string v5, "SHA-1"

    const/4 v11, 0x6

    invoke-static {v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/4 v11, 0x4

    const-string v7, "fnnrlberuc lee"

    const-string v7, "null reference"

    const/4 v11, 0x3

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {v2}, Legd;->K()[B

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const/4 v11, 0x2

    array-length v5, v2

    const/4 v11, 0x0

    shl-int/lit8 v4, v5, 0x1

    new-array v4, v4, [C

    const/4 v11, 0x3

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v11, 0x1

    array-length v7, v2

    const/4 v11, 0x0

    if-ge v3, v7, :cond_2

    const/4 v11, 0x7

    aget-byte v7, v2, v3

    const/4 v11, 0x6

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x2

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x4

    sget-object v9, Lcom/google/android/gms/common/util/Hex;->b:[C

    ushr-int/lit8 v10, v7, 0x4

    const/4 v11, 0x4

    aget-char v10, v9, v10

    const/4 v11, 0x6

    aput-char v10, v4, v5

    const/4 v11, 0x2

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x5

    aget-char v7, v9, v7

    const/4 v11, 0x1

    aput-char v7, v4, v8

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x7

    aput-object v2, v6, v1

    const/4 v11, 0x5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x7

    aput-object v0, v6, v1

    const/4 v11, 0x4

    const-string v0, "12451000.false"

    const/4 v11, 0x5

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v11, 0x7

    const-string v0, "%%rhsgu ,s:=s%= = = apte1as,k,kvs%%"

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    const/4 v11, 0x0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
