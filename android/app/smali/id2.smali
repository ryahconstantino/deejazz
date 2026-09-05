.class public final Lid2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lqb2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/GatewayAuthToken;",
        "gatewayAuthToken",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lgd2;


# direct methods
.method public constructor <init>(Lgd2;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lid2;->a:Lgd2;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "TusaoyteeankAhtg"

    const-string v0, "gatewayAuthToken"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lid2;->a:Lgd2;

    iget-object v0, v0, Lgd2;->b:Lzlg;

    const/4 v10, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lwc2;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v1, "gakmeonrnlioT"

    const-string v1, "originalToken"

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v10, 0x4

    const-string v4, "ortooTrDkpheytAnuc"

    const-string v4, "AuthTokenDecryptor"

    const/4 v10, 0x5

    const-string v5, "nahfabcgk  trntsi oxmt reoeu%"

    const-string v5, "extracting auth token from %s"

    const/4 v10, 0x6

    invoke-static {v4, v5, v2}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v2, v0, Lwc2;->b:Lq33;

    const/4 v10, 0x0

    invoke-virtual {v2, p1}, Lq33;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p1, v2, v3

    const/4 v10, 0x7

    const-string/jumbo v5, "yTep du=rseckdto%n"

    const-string v5, "Token decrypted=%s"

    const/4 v10, 0x5

    invoke-static {v4, v5, v2}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-string v2, "pyetderpd"

    const-string v2, "decrypted"

    const/4 v10, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v2, 0x40

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    const-string v6, "I  0xn2Sq)hainn(irueItlevseds,a.rt(ga/tnnn.d2tijasdx g6"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v10, 0x2

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v3

    const/4 v10, 0x5

    const-string v8, "erset)deo=c p(d a%ykss6nhTrc"

    const-string v8, "Token decrypted(64 chars)=%s"

    invoke-static {v4, v8, v7}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/16 v7, 0x50

    const/4 v10, 0x2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v2, v8, v3

    const/4 v10, 0x2

    const-string v9, "c6pmoh()sdsae1%eTdenry ce=yktr  "

    const-string v9, "Token key decrypted(16 chars)=%s"

    const/4 v10, 0x7

    invoke-static {v4, v9, v8}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/16 v8, 0x60

    const/4 v10, 0x2

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v7, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v6, v3

    const/4 v10, 0x4

    const-string v9, " rcdo6s pyu aoecisfhrnky=d)%sere e1("

    const-string v9, "user info key decrypted(16 chars)=%s"

    const/4 v10, 0x2

    invoke-static {v4, v9, v6}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    const-string v6, " t..sbtI(rSn aagthiaxiis)stnnbsvg.grad)(ustaerlj"

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x4

    invoke-static {p1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, v1, v3

    const/4 v10, 0x2

    const-string v3, "r6t%yauS)ee=1m aeredc cstr(syd pk"

    const-string v3, "Stream key decrypted(16 chars)=%s"

    const/4 v10, 0x6

    invoke-static {v4, v3, v1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v1, Lq33;

    const/4 v10, 0x1

    invoke-direct {v1, v2}, Lq33;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v5}, Lto2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const-string/jumbo v3, "xne)(ktptHoo"

    const-string v3, "toHex(token)"

    const/4 v10, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq33;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lto2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, ")yt(nep(qe.sroceotnakH)ex"

    const-string v2, "toHex(aes.encrypt(token))"

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqb2;

    const/4 v10, 0x1

    iget-object v0, v0, Lwc2;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v7, v1, p1}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v2
.end method
