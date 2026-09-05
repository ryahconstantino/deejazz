.class public final synthetic Lej6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lej6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lej6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v4, 0x4

    check-cast p1, Lpl6;

    const/4 v4, 0x0

    sget v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->r0:I

    const/4 v4, 0x4

    const-string v1, "isst0h"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpl6$c;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    check-cast p1, Lpl6$c;

    const/4 v4, 0x6

    iget-object v1, p1, Lpl6$c;->a:Landroid/view/View;

    const/4 v4, 0x2

    iget-object p1, p1, Lpl6$c;->b:Lgk3;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->h0:Lq81;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string p1, "ebomtCMpHxrlumltenanue"

    const-string p1, "albumContextMenuHelper"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    :cond_1
    const/4 v4, 0x7

    instance-of v1, p1, Lpl6$e;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lpl6$e;

    const/4 v4, 0x4

    iget-object p1, p1, Lpl6$e;->a:Lipg;

    const/4 v4, 0x4

    new-instance v1, Lfk6;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lfk6;-><init>(Lipg;)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    instance-of v1, p1, Lpl6$f;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    check-cast p1, Lpl6$f;

    const/4 v4, 0x4

    iget-object v1, p1, Lpl6$f;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lpl6$f;->b:Lipg;

    const/4 v4, 0x6

    new-instance v2, Lgk6;

    invoke-direct {v2, v0, v1, p1}, Lgk6;-><init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;Ljava/lang/String;Lipg;)V

    invoke-static {v0, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    instance-of v1, p1, Lpl6$g;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    check-cast p1, Lpl6$g;

    const/4 v4, 0x1

    iget-object p1, p1, Lpl6$g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    instance-of v1, p1, Lpl6$b;

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    check-cast p1, Lpl6$b;

    const/4 v4, 0x0

    iget p1, p1, Lpl6$b;->a:I

    const/4 v4, 0x1

    new-instance v1, Lek6;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lek6;-><init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    instance-of v1, p1, Lpl6$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    check-cast p1, Lpl6$a;

    const/4 v4, 0x1

    iget-object p1, p1, Lpl6$a;->a:Lu3b;

    const/4 v4, 0x6

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lz3b;

    const/4 v4, 0x6

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lz3b;->g(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    instance-of p1, p1, Lpl6$d;

    const/4 v4, 0x7

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    iget-object p1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->n0:Lmt0;

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    invoke-virtual {p1}, Lmt0;->g()V

    const/4 v4, 0x5

    iget-object p1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->m0:Lwl6;

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    move v4, v0

    invoke-static {p1, v2, v0, v0}, Lwl6;->r(Lwl6;Ljava/lang/CharSequence;ZI)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    const-string p1, "eoivowldM"

    const-string/jumbo p1, "viewModel"

    const/4 v4, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    :cond_8
    const/4 v4, 0x6

    const-string/jumbo p1, "wrltibfrVpeiarWpe"

    const-string p1, "filterViewWrapper"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    :cond_9
    :goto_0
    const/4 v4, 0x6

    return-void
.end method
