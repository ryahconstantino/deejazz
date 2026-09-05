.class public final synthetic Lwn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;

.field public final synthetic b:Lt37$a;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lt37$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lwn8;->b:Lt37$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v3, 0x2

    iget-object v0, p0, Lwn8;->b:Lt37$a;

    const/4 v3, 0x4

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v3, 0x4

    const-string v1, "0ssih$"

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "tarmDsa$he"

    const-string v1, "$shareData"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->t0:Lx37;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lz37$b;->d:Lz37$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lx37;->a(Lt37$a;Lz37$b;Z)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo p1, "uhheoeaLnaMurresn"

    const-string/jumbo p1, "shareMenuLauncher"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    throw p1
.end method
