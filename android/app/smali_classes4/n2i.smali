.class public final Ln2i;
.super Lapg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapg;",
        "Lypg<",
        "Ltlg<",
        "Lmmg;",
        "Ly0i;",
        ">;",
        "Lmmg;",
        "Llog<",
        "-",
        "Ly0i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp2i;


# direct methods
.method public constructor <init>(Lp2i;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2i;",
            "Llog<",
            "-",
            "Ln2i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Ln2i;->e:Lp2i;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lapg;-><init>(ILlog;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqog;->a:Lqog;

    const/4 v5, 0x7

    iget v1, p0, Ln2i;->c:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "mksrsoaooit l/n  twcener/eeuc/lfib/ tv/oou/iere/ /h"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p0, Ln2i;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Ltlg;

    const/4 v5, 0x2

    iget-object v1, p0, Ln2i;->e:Lp2i;

    iget-object v1, v1, Lp2i;->a:Lr1i;

    invoke-virtual {v1}, Lr1i;->t()B

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Ln2i;->e:Lp2i;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lp2i;->d(Z)Lp1i;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Ln2i;->e:Lp2i;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lp2i;->d(Z)Lp1i;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-ne v1, v4, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, Ln2i;->e:Lp2i;

    const/4 v5, 0x6

    iput v2, p0, Ln2i;->c:I

    const/4 v5, 0x5

    invoke-static {v1, p1, p0}, Lp2i;->a(Lp2i;Ltlg;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_4

    const/4 v5, 0x6

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x1

    check-cast p1, Ly0i;

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    const/16 p1, 0x8

    const/4 v5, 0x3

    if-ne v1, p1, :cond_6

    const/4 v5, 0x0

    iget-object p1, p0, Ln2i;->e:Lp2i;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lp2i;->c()Ly0i;

    move-result-object p1

    :goto_1
    const/4 v5, 0x0

    return-object p1

    :cond_6
    const/4 v5, 0x5

    iget-object p1, p0, Ln2i;->e:Lp2i;

    const/4 v5, 0x6

    iget-object p1, p1, Lp2i;->a:Lr1i;

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x4

    const-string v1, "dntmxnbd,nelegt//etcaamieke t ep oienreuCn  ng"

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v1, v3, v0, v2}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v5, 0x0

    throw v2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ltlg;

    check-cast p2, Lmmg;

    const/4 v1, 0x5

    check-cast p3, Llog;

    const/4 v1, 0x0

    new-instance p2, Ln2i;

    const/4 v1, 0x2

    iget-object v0, p0, Ln2i;->e:Lp2i;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3}, Ln2i;-><init>(Lp2i;Llog;)V

    const/4 v1, 0x6

    iput-object p1, p2, Ln2i;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    invoke-virtual {p2, p1}, Ln2i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
