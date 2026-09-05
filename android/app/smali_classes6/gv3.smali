.class public final Lgv3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/ParamsEncryptor;",
        "",
        "userKeyDecryptionProvider",
        "Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;",
        "(Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;)V",
        "currentAES",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/gatewayapi/UserInfoKey;",
        "Lcom/deezer/core/crypto/AES;",
        "encrypt",
        "",
        "toEncrypt",
        "core-lib__gatewayapi"
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
.field public final a:Ljv3;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Liv3;",
            "Lq33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljv3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "DpsytrKePnrieeruyocieovrs"

    const-string/jumbo v0, "userKeyDecryptionProvider"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lgv3;->a:Ljv3;

    const/4 v1, 0x1

    sget-object p1, Lgv3$a;->a:Lgv3$a;

    const/4 v1, 0x0

    const-string v0, ">him<s"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lvo2;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lvo2;-><init>(Ltpg;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lgv3;->b:Ltpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "coryotptn"

    const-string/jumbo v0, "toEncrypt"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "b-8UF"

    const-string v0, "UTF-8"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, ")(Tma8uUe-ofr///N/"

    const-string v1, "forName(\"UTF-8\")"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v6, 0x6

    const-string/jumbo v0, "s.athy)pls.t htgB(siaaeent(jsSv.cirge )ragta"

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    const/4 v6, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ge v4, v5, :cond_0

    const/4 v6, 0x2

    const/16 v4, 0x30

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lgv3;->b:Ltpg;

    const/4 v6, 0x3

    iget-object v1, p0, Lgv3;->a:Ljv3;

    invoke-interface {v1}, Ljv3;->a()Liv3;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lq33;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lq33;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lto2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "ettStdroqycnrpHe()e"

    const-string/jumbo v0, "toHex(encryptedStr)"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
