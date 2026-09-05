.class public final Lwd2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/LicenseDecryptor;",
        "",
        "()V",
        "decrypt",
        "",
        "encryptedLicense",
        "description",
        "deviceSerial",
        "decrypt$core_lib__auth",
        "generateLicenseKey",
        "",
        "md5keySource",
        "md5keyObfuscator",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ldsniyreeepnetcs"

    const-string v0, "encryptedLicense"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "penmcitrsio"

    const-string v0, "description"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "diecoiaelvrS"

    const-string v0, "deviceSerial"

    const/4 v8, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lq33;

    const/4 v8, 0x3

    invoke-static {p2}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "dgtstb(Hseprhtceinano)iirg"

    const-string v1, "getHashString(description)"

    const/4 v8, 0x7

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p3}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    const-string v1, "Sagnrgu)tHsva(ieeitleeSrhdc"

    const-string v1, "getHashString(deviceSerial)"

    const/4 v8, 0x1

    invoke-static {p3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    const-string v2, "<yt K gp2e 3nle"

    const-string v2, "Key length < 32"

    const/4 v8, 0x7

    const/16 v3, 0x20

    const/4 v8, 0x7

    if-lt v1, v3, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    if-lt v1, v3, :cond_1

    const/4 v8, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v2, 0x10

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "Iitsi aIq,a6.idaud.ntjtd (x/e2an0rxS2lsneeg g)srtnhn(an"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v8, 0x1

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v5, v1, v4

    const/4 v8, 0x3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {p2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x4

    aput-object p2, v1, v5

    const/4 v8, 0x5

    const/4 p2, 0x2

    const/4 v8, 0x2

    invoke-virtual {p3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v1, p2

    const/4 v8, 0x5

    const/4 p2, 0x3

    const/4 v8, 0x1

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-static {p3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object p3, v1, p2

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ls33;->a([Ljava/lang/String;I)[B

    move-result-object p2

    const/4 v8, 0x1

    const-string p3, "missb)r(adC nh,e1x6roc"

    const-string/jumbo p3, "xorChars(combined, 16)"

    const/4 v8, 0x1

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v0, p2}, Lq33;-><init>([B)V

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lq33;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "Srimgertyctdedn"

    const-string p2, "decryptedString"

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/16 p2, 0x7b

    const/4 v8, 0x2

    const/4 p3, 0x6

    const/4 v8, 0x5

    invoke-static {p1, p2, v4, v4, p3}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    const/4 v8, 0x6

    const/16 v0, 0x7d

    const/4 v8, 0x1

    invoke-static {p1, v0, v4, v4, p3}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result p3

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v8, 0x6

    if-eq p2, v0, :cond_0

    const/4 v8, 0x7

    if-eq p3, v0, :cond_0

    const/4 v8, 0x7

    if-gt p2, p3, :cond_0

    const/4 v8, 0x6

    add-int/2addr p3, v5

    const/4 v8, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x0

    const-string p1, "NCnuonfr pe  i d ltd idlenodOnicyseJeStc"

    const-string p1, "Could not find JSON in decrypted license"

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :cond_1
    invoke-static {v2}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v8, 0x5

    throw p1

    :cond_2
    const/4 v8, 0x7

    invoke-static {v2}, Lcom/deezer/core/auth/AuthException;->d(Ljava/lang/String;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v8, 0x7

    throw p1
.end method
