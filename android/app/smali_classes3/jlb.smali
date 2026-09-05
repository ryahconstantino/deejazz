.class public final Ljlb;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$buildResultUICallbacksSubscription$1$3$1",
        "Lcom/deezer/android/ui/actions/Action;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic c:Ldc9;

.field public final synthetic d:Lay2;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Ldc9;Lay2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Ljlb;->c:Ldc9;

    const/4 v0, 0x1

    iput-object p3, p0, Ljlb;->d:Lay2;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lla0;-><init>(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnsetxo"

    const-string v0, "context"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object p1, p0, Ljlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v10, 0x3

    iget-object v0, p0, Ljlb;->c:Ldc9;

    iget-object v0, v0, Ldc9;->a:Landroid/view/View;

    const/4 v10, 0x1

    const-string v1, "ialm.kbclwvea"

    const-string v1, "callback.view"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v1, p0, Ljlb;->d:Lay2;

    const/4 v10, 0x2

    sget v2, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-interface {v1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v1}, Lmw2;->u()Z

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object v5

    const/4 v10, 0x4

    const v6, 0x7f120124

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface {v1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v8

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v7}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    new-instance v6, Lokb;

    const/4 v10, 0x4

    invoke-direct {v6, p1, v2, v0, v1}, Lokb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Ljava/lang/String;Landroid/view/View;Lay2;)V

    const/4 v10, 0x3

    invoke-static {v3, v4, v5, v6, v4}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/deezer/ui/search/SearchTabActivity;->m0:Lc53;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lc53;->k(Ljava/lang/String;)Lbag;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v2

    const/4 v10, 0x7

    new-instance v3, Lkkb;

    const/4 v10, 0x2

    invoke-direct {v3, p1, v0, v1}, Lkkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lay2;)V

    invoke-virtual {v2, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v2

    const/4 v10, 0x5

    new-instance v3, Lblb;

    invoke-direct {v3, p1, v0, v1}, Lblb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lay2;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lbag;->u()Llag;

    :goto_0
    const/4 v10, 0x6

    return-void

    :cond_2
    const/4 v10, 0x5

    const-string p1, "tRiooyostaprtirs"

    const-string p1, "artistRepository"

    const/4 v10, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v4
.end method
