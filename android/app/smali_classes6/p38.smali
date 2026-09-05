.class public final Lp38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw38;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+TT;>;",
        "Lmwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cJ\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/common/SortEnumToLegoDataTransformer;",
        "T",
        "Lcom/deezer/feature/favoriteslist/models/SortEnum;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/uikit/lego/LegoData;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "sortCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "getOptionBrickset",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "id",
        "",
        "title",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getTitleBrickset",
        "setCallbacks",
        "",
        "transform",
        "sortArray",
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
.field public final a:Landroid/content/Context;

.field public b:Lwvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwvb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "exstntc"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lp38;->a:Landroid/content/Context;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lp38;->b(Ljava/util/List;)Lmwb;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljava/util/List;)Lmwb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lmwb;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string/jumbo v0, "yromrrtAs"

    const-string/jumbo v0, "sortArray"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Ldxb$b;

    const/4 v7, 0x5

    invoke-direct {v1}, Ldxb$b;-><init>()V

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    iput-boolean v2, v1, Ldxb$b;->a:Z

    const/4 v7, 0x3

    const/16 v2, 0x18

    iput v2, v1, Ldxb$b;->c:I

    const/4 v7, 0x2

    invoke-virtual {v1}, Ldxb$b;->build()Ldxb;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lp38;->a:Landroid/content/Context;

    const/4 v7, 0x2

    const v3, 0x7f120914

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "ottRoe_engrt.i2(S/)__xnbu6nttletsrtrst2ioimtlcgeoer0mi."

    const-string v3, "context.getString(R.stri\u2026rtmenu_title_sort_mobile)"

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Lwqb;

    const/4 v7, 0x5

    invoke-static {}, Lxqb;->c()Lxqb$a;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Lxqb$a;->f(Ljava/lang/CharSequence;)Lxqb$a;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v2, "beitl"

    const-string/jumbo v2, "title"

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lxqb$a;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lxqb$a;->build()Lxqb;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v3, v2}, Lwqb;-><init>(Lxqb;)V

    const/4 v7, 0x5

    new-instance v2, Laxb;

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Laxb;-><init>(Lrwb;)V

    new-instance v3, Lxwb;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v1}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v7, 0x5

    const-string v1, " g0n uui C6 iet/2 2n/efaoin c /   d  eo  )c o tTD e (lr t"

    const-string v1, "decorate(\n            Ti\u2026titleDecoConfig\n        )"

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lw38;

    const/4 v7, 0x4

    invoke-interface {v2}, Lw38;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lp38;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-interface {v2}, Lw38;->getTitle()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(gntxsopluEtmgtrti.S)itn.otntrece"

    const-string v5, "context.getString(sortEnum.title)"

    const/4 v7, 0x4

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v5, Lo38;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v2}, Lo38;-><init>(Lp38;Lw38;)V

    const/4 v7, 0x3

    new-instance v2, Lkh1;

    const/4 v7, 0x2

    new-instance v6, Lld1$b;

    const/4 v7, 0x5

    invoke-direct {v6}, Lld1$b;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v3}, Lld1$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Lbf1$a;->c(Lvvb;)Lbf1$a;

    const/4 v7, 0x6

    invoke-virtual {v6, v4}, Lbf1$a;->e(Ljava/lang/CharSequence;)Lbf1$a;

    const/4 v7, 0x3

    invoke-virtual {v6}, Lbf1$a;->build()Lbf1;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Lkh1;-><init>(Lbf1;)V

    const/4 v7, 0x6

    new-instance v3, Laxb;

    const/4 v7, 0x4

    invoke-direct {v3, v2}, Laxb;-><init>(Lrwb;)V

    const/4 v7, 0x7

    const-string v2, "B() s uiq L.) k rt/AB k y n6<0 ciu ik)clnd/o2/ne>ti 2r(( "

    const-string v2, "LinkBrick<Any>(\n        \u2026uild()\n    ).toBrickset()"

    const/4 v7, 0x2

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x7

    new-instance p1, Ldwb;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-direct {p1, v0, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v7, 0x0

    const-string v0, " osn r2m  m6   /  f   /t(u}   L )ula in2n )/   s0/  b}   e"

    const-string v0, "from(\n        mutableLis\u2026       })\n        }\n    )"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1
.end method
