.class public final Ld32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc32;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/commons/crypto/SHA256CryptoEngine;",
        "Lcom/deezer/commons/crypto/CryptoEngine;",
        "salt",
        "",
        "(Ljava/lang/String;)V",
        "encrypt",
        "input",
        "hashString",
        "",
        "kotlin.jvm.PlatformType",
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
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "-Eshu<6W.qyNk6R_"

    const-string v0, "-6NkhuC.R_6WyE<q"

    const-string v1, "last"

    const-string v1, "salt"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld32;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string p1, "khymN6q-<6R_E.Wu"

    const-string p1, "-6NkhuC.R_6WyE<q"

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p2, "tsla"

    const-string p2, "salt"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld32;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Ld32;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "5A-SoH2"

    const-string v1, "SHA-256"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lsaf;->s([BI)[B

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "IAIU-bSC"

    const-string v1, "US-ASCII"

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x2

    const-string p1, "rnlBisuu)o4gIS0)L2esTFhttTani.2A6eUD,(Ear /6hnolnpetcSd"

    const-string p1, "encodeToString(hashStrin\u2026llInput), Base64.DEFAULT)"

    const/4 v3, 0x2

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v2}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const/4 v3, 0x0

    return-object v0
.end method
