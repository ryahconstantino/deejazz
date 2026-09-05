.class public final synthetic Lmv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v6, 0x4

    const-string v1, "$tsh0s"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string/jumbo v1, "wiev"

    const-string/jumbo v1, "view"

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->j:Lww7;

    const/4 v6, 0x6

    iget-object v2, v1, Lww7;->s:Lkag;

    const/4 v6, 0x7

    iget-object v3, v1, Lww7;->i:Lzc8;

    const/4 v6, 0x5

    invoke-interface {v3}, Lzc8;->b()Lbag;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x3

    sget-object v4, Lilg;->c:Laag;

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lbag;->y(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "libraryImporterRepositor\u2026scribeOn(Schedulers.io())"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "ee0mDdeArMiTasdh/6nea)refSug(Td2sdsig)lh.snlum2cSmsilia"

    const-string v4, "flagTMMAsDismissedSingle\u2026dSchedulers.mainThread())"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v5, Lxw7;

    const/4 v6, 0x0

    invoke-direct {v5, v1}, Lxw7;-><init>(Lww7;)V

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v1}, Lflg;->f(Lbag;Ltpg;Ltpg;I)Llag;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    iget-object v2, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/16 v4, 0x4a

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/16 v4, 0x4c

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v2, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->b:Lxuf;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->y:Landroid/os/Handler;

    const/4 v6, 0x1

    new-instance v3, Lkv7;

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Lkv7;-><init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V

    const/4 v6, 0x0

    const-wide/16 v4, 0x190

    const-wide/16 v4, 0x190

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x5

    const v0, 0x7f12072e

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    return-void
.end method
