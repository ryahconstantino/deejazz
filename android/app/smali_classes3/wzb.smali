.class public final Lwzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/usecases/artist/getinfo/ArtistGetInfoUseCase;",
        "",
        "artistRepository",
        "Lcom/deezer/core/data/artist/IArtistRepository;",
        "(Lcom/deezer/core/data/artist/IArtistRepository;)V",
        "invoke",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "config",
        "Lcom/deezer/usecases/artist/getinfo/ArtistGetInfoUseCase$Config;",
        "Config",
        "usecases_release"
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
.field public final a:Lc53;


# direct methods
.method public constructor <init>(Lc53;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "artistRepository"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lwzb;->a:Lc53;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lwzb$a;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzb$a;",
            ")",
            "Lu9g<",
            "Lk0c<",
            "Lay2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "insogf"

    const-string v0, "config"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lwzb;->a:Lc53;

    const/4 v3, 0x3

    iget-object v1, p1, Lwzb$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lwzb$a;->b:Lx53;

    const/4 v3, 0x1

    const-string v2, "th>m<s"

    const-string v2, "<this>"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0, v1, p1}, Lc53;->a(Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lh0c;

    const/4 v3, 0x5

    invoke-direct {v0}, Lh0c;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lilg;->c:Laag;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "(iRiorsbl/e hrortsi ece/2unttoi)0p rseo  ny.2uOcad  (S)s"

    const-string v0, "artistRepository\n       \u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method
