.class public final Lj0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgag<",
        "Lk0c<",
        "+TT;+TD;>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0004\u0012\u0002H\u00010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/usecases/commons/result/SingleFlattenResultComposer;",
        "T",
        "",
        "D",
        "Lio/reactivex/SingleTransformer;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "()V",
        "apply",
        "Lio/reactivex/SingleSource;",
        "upstream",
        "Lio/reactivex/Single;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lbag;)Lfag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbag<",
            "Lk0c<",
            "TT;TD;>;>;)",
            "Lfag<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mpsarsue"

    const-string v0, "upstream"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lg0c;->a:Lg0c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "r um  l  2rt>l/mT )ene ep( tatmtor .ra2s}O  p6gush-/0u.w"

    const-string v0, "upstream.map { result ->\u2026lt.getOrThrow()\n        }"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method
