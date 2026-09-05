.class public final synthetic Lnn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x3

    const-string v1, "0$shis"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lnzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "ndnmigi"

    const-string v0, "binding"

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    throw v0
.end method
