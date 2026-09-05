.class public final synthetic Lyn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x1

    sget p2, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v1, 0x4

    const-string/jumbo p2, "shs$ti"

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p1, Lqt8;->j0:Lklg;

    const/4 v1, 0x3

    sget-object v0, Lzl5$b;->a:Lzl5$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p2, p1, Lqt8;->u:Lrdb;

    const/4 v1, 0x1

    iget-object p1, p1, Lqt8;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lrdb;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
