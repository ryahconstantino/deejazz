.class public final synthetic Lmn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x2

    sget v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    new-instance p2, Luq8;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Luq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
