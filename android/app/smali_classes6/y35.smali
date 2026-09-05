.class public final Ly35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Lh4i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/pipe/IsPipeUrlPredicate;",
        "Lcom/deezer/core/commons/function/Predicate;",
        "Lokhttp3/HttpUrl;",
        "pipeApi",
        "Lcom/deezer/core/commons/function/Provider;",
        "Lcom/deezer/core/pipe/PipeApi;",
        "(Lcom/deezer/core/commons/function/Provider;)V",
        "apply",
        "",
        "url",
        "core-lib__pipe__pipeapi"
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
.field public final a:Ltl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl2<",
            "Ld45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl2<",
            "Ld45;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "iesppiA"

    const-string v0, "pipeApi"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->a:Ltl2;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lh4i;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lh4i;->e:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Ly35;->a:Ltl2;

    invoke-interface {v0}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ld45;

    const/4 v1, 0x0

    invoke-interface {v0}, Ld45;->a()Li45;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Li45;->a:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ln4i;

    const/4 v1, 0x7

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v1, 0x7

    iget-object v0, v0, Lh4i;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lh4i;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ly35;->a(Lh4i;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
