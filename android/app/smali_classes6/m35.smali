.class public final Lm35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln35;
.implements Llm2;
.implements Li4i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u00020\r2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u0018\u00010\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/network/AppClientIpProvider;",
        "Lcom/deezer/core/network/ClientIpProvider;",
        "Lcom/deezer/core/commons/network/RequestHeadersListener;",
        "Lokhttp3/Interceptor;",
        "()V",
        "clientIp",
        "",
        "getClientIp",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "onResponse",
        "",
        "headers",
        "",
        "",
        "updateClientIpIfNeeded",
        "Companion",
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
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm35;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v0, "x-deezer-client-ip"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lm35;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iput-object p1, p0, Lm35;->a:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public intercept(Li4i$a;)Ls4i;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "iascn"

    const-string v0, "chain"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "e-dm-i-pieectenlzr"

    const-string/jumbo v0, "x-deezer-client-ip"

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v2

    invoke-static {p1, v0, v1, v2}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lm35;->c(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method
