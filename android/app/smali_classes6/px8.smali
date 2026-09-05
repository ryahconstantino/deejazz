.class public final synthetic Lpx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    check-cast p1, Lm09;

    const/4 v5, 0x3

    sget v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x0:I

    const/4 v5, 0x4

    const-string v1, "$tssi0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->j0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x4

    iget-object v2, p1, Lm09;->a:Lmwb;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v5, 0x2

    const-string v2, "idgmnbi"

    const-string v2, "binding"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    iget-object v1, v1, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->B(Z)V

    const/4 v5, 0x1

    iget-object p1, p1, Lm09;->b:Ln09;

    const/4 v5, 0x4

    sget-object v1, Ln09;->b:Ln09;

    const/4 v5, 0x4

    const-string v4, "TtuHopcreelmioe"

    const-string v4, "itemTouchHelper"

    const/4 v5, 0x0

    if-ne p1, v1, :cond_2

    const/4 v5, 0x4

    iget-object p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->v0:Lbl;

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v0, Lsnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lbl;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    :cond_1
    const/4 v5, 0x5

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v3

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->v0:Lbl;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lbl;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x2

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3

    :cond_4
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3
.end method
