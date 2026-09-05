.class public final synthetic Lrx8;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lrx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v3, 0x3

    check-cast p1, Ljz8;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x0:I

    const/4 v3, 0x4

    const-string v1, "its$sh"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljz8;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljz8;->e()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    iget-object v1, v1, Lsnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move-object p1, v2

    move-object p1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->v0:Lbl;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbl;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    const-string/jumbo p1, "uicmpotemlrehTe"

    const-string p1, "itemTouchHelper"

    const/4 v3, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v2

    :cond_5
    const/4 v3, 0x2

    const-string p1, "dgbioni"

    const-string p1, "binding"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    return-void
.end method
