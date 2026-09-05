.class public final Lv88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv98;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/network/request/okhttp/OkHttpRequestFactory;",
        "Lcom/deezer/feature/hhe/domain/ApiRequestFactory;",
        "interceptor",
        "Lcom/deezer/feature/hhe/data/network/request/okhttp/RequestHeadersInterceptor;",
        "(Lcom/deezer/feature/hhe/data/network/request/okhttp/RequestHeadersInterceptor;)V",
        "addHeader",
        "",
        "key",
        "",
        "value",
        "removeHeader",
        "hhe"
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
.field public final a:Lw88;


# direct methods
.method public constructor <init>(Lw88;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ersirtencpt"

    const-string v0, "interceptor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv88;->a:Lw88;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "uvema"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lv88;->a:Lw88;

    const/4 v1, 0x0

    iget-object v0, v0, Lw88;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lv88;->a:Lw88;

    const/4 v1, 0x1

    iget-object v0, v0, Lw88;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
