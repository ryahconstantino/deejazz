.class public final synthetic Lfn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    sget v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x4

    const-string v0, "i$shts"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "tadmiysi_lelp"

    const-string v0, "playlist_edit"

    const/4 v2, 0x2

    invoke-static {v0}, Lm50;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lq5b$b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lq5b$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lq5b$b;->build()Lq5b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
