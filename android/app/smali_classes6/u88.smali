.class public final Lu88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ls4i;",
        "Li88;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/network/request/okhttp/HheResponseDataExtractor;",
        "Lkotlin/Function1;",
        "Lokhttp3/Response;",
        "Lcom/deezer/feature/hhe/data/model/HheApiModelStatus;",
        "()V",
        "invoke",
        "response",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ls4i;

    const/4 v6, 0x3

    const-string v0, "opsresen"

    const-string/jumbo v0, "response"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ls4i;->d()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p1, Ls4i;->h:Lt4i;

    const/4 v6, 0x3

    iget p1, p1, Ls4i;->e:I

    const/4 v6, 0x4

    const/16 v4, 0xcc

    const/4 v6, 0x4

    if-eq p1, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    new-instance v3, Lf88;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lt4i;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v3, p1}, Lf88;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x5

    if-nez v3, :cond_6

    const/4 v6, 0x6

    sget-object v3, Lh88;->a:Lh88;

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    iget-object v0, p1, Ls4i;->h:Lt4i;

    iget v4, p1, Ls4i;->e:I

    const/4 v6, 0x5

    const/16 v5, 0x1f4

    const/4 v6, 0x2

    if-ne v4, v5, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v6, 0x5

    if-eqz v1, :cond_5

    move-object v3, v0

    move-object v3, v0

    :cond_5
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    new-instance p1, Lg88;

    invoke-virtual {v3}, Lt4i;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Lg88;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    move-object v3, p1

    :cond_6
    :goto_4
    const/4 v6, 0x4

    return-object v3

    :cond_7
    const/4 v6, 0x5

    new-instance v0, Lcom/deezer/feature/hhe/data/model/HheApiUnknownException;

    const/4 v6, 0x7

    iget p1, p1, Ls4i;->e:I

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    const-string v1, "etrmre Uosreedoie repsopecr dvrswthee nncx "

    const-string v1, "Unexpected server error response with code "

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lcom/deezer/feature/hhe/data/model/HheApiUnknownException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0
.end method
