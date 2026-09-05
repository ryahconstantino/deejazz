.class public final synthetic Lrhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrhb;->a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x7

    iput-object p2, p0, Lrhb;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lrhb;->a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v2, 0x0

    iget-object v0, p0, Lrhb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "thsi0s"

    const-string v1, "this$0"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->d:Lpn5;

    const/4 v2, 0x5

    invoke-interface {p1}, Lpn5;->c()Lx1c;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lx1c$a;

    const/4 v2, 0x5

    invoke-direct {p2, v0}, Lx1c$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lx1c;->a(Lx1c$a;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
