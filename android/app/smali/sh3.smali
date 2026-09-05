.class public final Lsh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly9g<",
        "Lzo2<",
        "+TT;+",
        "Lzl3;",
        ">;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00030\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/data/model/policy/SpongeResultRightsPolicyComposer;",
        "T",
        "Lio/reactivex/ObservableTransformer;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/data/rights/repository/RequestFailure;",
        "()V",
        "apply",
        "Lio/reactivex/ObservableSource;",
        "upstream",
        "Lio/reactivex/Observable;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Lzo2<",
            "TT;",
            "Lzl3;",
            ">;>;)",
            "Lx9g<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "usstmpae"

    const-string v0, "upstream"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lwg3;->a:Lwg3;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "upstream.map { result ->\u2026  .getOrThrow()\n        }"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method
