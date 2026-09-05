.class public final synthetic Luv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Luv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v5, 0x2

    const-string v1, "$ss0th"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v1, "vwie"

    const-string/jumbo v1, "view"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->j:Lww7;

    const/4 v5, 0x0

    iget-object v0, p1, Lww7;->s:Lkag;

    const/4 v5, 0x5

    iget-object v1, p1, Lww7;->i:Lzc8;

    invoke-interface {v1}, Lzc8;->a()Lbag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lbag;->B()Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p1, Lww7;->f:Lvjf;

    const/4 v5, 0x0

    invoke-interface {v2}, Lvjf;->b()Lbag;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lbag;->B()Lu9g;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Ljw7;

    const/4 v5, 0x7

    invoke-direct {v3, p1}, Ljw7;-><init>(Lww7;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v3}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lmw7;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lmw7;-><init>(Lww7;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lew7;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lew7;-><init>(Lww7;)V

    const/4 v5, 0x3

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v5, 0x2

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    invoke-virtual {v1, v2, p1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    return-void
.end method
