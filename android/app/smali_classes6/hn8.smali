.class public final synthetic Lhn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;

.field public final synthetic b:Lok3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lok3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lhn8;->b:Lok3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x1

    iget-object v0, p0, Lhn8;->b:Lok3;

    const/4 v2, 0x3

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x0

    const-string/jumbo v1, "shsti$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "$it"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    new-instance p2, Ltq8;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ltq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
