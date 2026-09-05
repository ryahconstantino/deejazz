.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x1

    const-string v1, "0ts$hi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lqt8;->v(Z)V

    const/4 v2, 0x2

    return-void
.end method
