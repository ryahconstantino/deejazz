.class public final Le32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc32;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/commons/crypto/SHA512NHexHashEngine;",
        "Lcom/deezer/commons/crypto/CryptoEngine;",
        "salt",
        "",
        "(Ljava/lang/String;)V",
        "encrypt",
        "input",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tsal"

    const-string v0, "salt"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Le32;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "this as java.lang.String).getBytes(charset)"

    const/4 v6, 0x0

    const-string v1, "TFsU8"

    const-string v1, "UTF_8"

    const/4 v6, 0x5

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    return-object v3

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    const-string v2, "SHA-512"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v4, p0, Le32;->a:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "styme"

    const-string v1, "bytes"

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    array-length v2, p1

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    aget-byte v4, p1, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x7

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    const/4 v6, 0x7

    invoke-static {v5}, Lynh;->M(I)I

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, "h(eRotcnihdagcxr)o ik(ria)d,Sxtsi"

    const-string v5, "toString(this, checkRadix(radix))"

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string v5, "S shsbdtng)t.ujtt..nirviaarri)axenstalba n(Issg"

    const-string v5, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    const/4 v6, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v6, 0x4

    return-object v3
.end method
