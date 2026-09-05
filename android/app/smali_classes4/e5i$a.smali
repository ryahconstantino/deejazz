.class public final Le5i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oCstegnnenhtLt"

    const-string v0, "Content-Length"

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "tEimt-oenogCcdnn"

    const-string v0, "Content-Encoding"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "-yTnoteetpon"

    const-string v0, "Content-Type"

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "onniebtCno"

    const-string v0, "Connection"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "pAe-ieuKlv"

    const-string v0, "Keep-Alive"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "-uitroapPyAhntcexe"

    const-string v0, "Proxy-Authenticate"

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "nhoaAtrPqyorziuo-xt"

    const-string v0, "Proxy-Authorization"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "ET"

    const-string v0, "TE"

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "irsTsrla"

    const-string v0, "Trailers"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "rnTmagsiEnen-rcdo"

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "daUroep"

    const-string v0, "Upgrade"

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method
