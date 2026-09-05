.class public final Lvkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B1\u0012*\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0016R$\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcore/jukebox/AppInterceptorProvider;",
        "Lcom/deezer/core/jukebox/decoder/InterceptorProvider;",
        "listener",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcore/jukebox/decoder/BadDecryptionListener;",
        "(Lcom/deezer/core/commons/function/Lazy;)V",
        "interceptorList",
        "",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "Lcom/deezer/core/jukebox/decoder/IDecoder;",
        "([Lkotlin/jvm/functions/Function1;)V",
        "[Lkotlin/jvm/functions/Function1;",
        "getInterceptors",
        "",
        "track",
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
.field public final a:[Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltpg<",
            "Lik4;",
            "Ljf4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Ldlf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "esslenit"

    const-string v0, "listener"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ltpg;

    const/4 v2, 0x5

    new-instance v1, Lvkf$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lvkf$a;-><init>(Lrl2;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    aput-object v1, v0, p1

    const/4 v2, 0x3

    const-string p1, "ctsmotirnrLepit"

    const-string p1, "interceptorList"

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lvkf;->a:[Ltpg;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Lik4;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik4;",
            ")",
            "Ljava/util/List<",
            "Ljf4;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rakco"

    const-string v0, "track"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lvkf;->a:[Ltpg;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    invoke-interface {v4, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljf4;

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-object v1
.end method
