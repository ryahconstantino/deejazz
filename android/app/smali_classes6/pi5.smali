.class public final Lpi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0003R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/DefaultNetworkRequestRunner;",
        "Lcom/deezer/core/sponge2/NetworkRequestRunner;",
        "client",
        "Lcom/deezer/core/commons/function/Provider;",
        "Lokhttp3/OkHttpClient;",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "(Lcom/deezer/core/commons/function/Provider;Lcom/deezer/core/debug/Logger;)V",
        "createOkRequest",
        "Lokhttp3/Request;",
        "request",
        "Lcom/deezer/core/sponge2/SpongeRequest;",
        "executeRequest",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "handleExceptions",
        "",
        "response",
        "Companion",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ltl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl2<",
            "Ll4i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lui5;

    const-class v0, Lui5;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lpi5;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ltl2;Llr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl2<",
            "Ll4i;",
            ">;",
            "Llr3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ilsect"

    const-string v0, "client"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "logger"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lpi5;->a:Ltl2;

    iput-object p2, p0, Lpi5;->b:Llr3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lij5;)Lvi5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/NetworkException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpi5;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v1, "qtemrus"

    const-string/jumbo v1, "request"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lpi5;->b:Llr3;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1}, Lij5;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v5, 0x4

    const-string v3, " weeoxgneetrtEstnrq kou%s iu"

    const-string v3, "Executing network request %s"

    const/4 v5, 0x3

    invoke-interface {v1, v0, v3, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {p1}, Lij5;->a()Ln4i;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, p0, Lpi5;->a:Ltl2;

    const/4 v5, 0x1

    invoke-interface {v1}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ll4i;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lt5i;

    const/4 v5, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lt5i;->execute()Ls4i;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lvi5;->a(Ls4i;)Lvi5;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lpi5;->b(Lvi5;)V
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/NetworkException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_1
    const/4 v5, 0x7

    iget-object v2, p0, Lpi5;->b:Llr3;

    const/4 v5, 0x4

    const-string v3, "nnwclbiwio anoiktexrgeOcllt IpEeh"

    const-string v3, "IOException while calling network"

    const/4 v5, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, p1, v3, v4}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, p1}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    const/4 v5, 0x0

    iget-object v2, p0, Lpi5;->b:Llr3;

    const/4 v5, 0x5

    const-string v3, "hSkagnuiil Len  pllwEwocStoxrcntee"

    const-string v3, "SSLException while calling network"

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {v2, v0, p1, v3, v4}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v5, 0x4

    const/16 v2, 0x10

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, p1}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v0

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    iget-object v2, p0, Lpi5;->b:Llr3;

    const/4 v5, 0x0

    const-string/jumbo v3, "went erpoNeoiktpx"

    const-string v3, "Network exception"

    const/4 v5, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {v2, v0, p1, v3, v4}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public final b(Lvi5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/NetworkException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget v0, p1, Lvi5;->c:I

    const/4 v4, 0x2

    const/16 v1, 0xc8

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    const/4 v4, 0x6

    const/16 v1, 0x12b

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/16 v1, 0x130

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p1, Lvi5;->a:[B

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v3, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "dnruetR qcust so daet"

    const-string v3, "Returned status code "

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v3, p1, Lvi5;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v3, "rssftqeor  e ,"

    const-string v3, ", for request "

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, " , full output = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x0

    const-string v2, ""

    const-string v2, ""

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget p1, p1, Lvi5;->c:I

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    const-string p1, "p6smrEretorss)r2r0u( .acS ee  2 eFCrtnnsoeedao vorm/r/tu"

    const-string p1, "createFromServerError(\n \u2026     response.statusCode)"

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    throw p1
.end method
