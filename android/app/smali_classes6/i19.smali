.class public final synthetic Li19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lq19;


# direct methods
.method public synthetic constructor <init>(Lq19;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Li19;->a:Lq19;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li19;->a:Lq19;

    const/4 v2, 0x6

    check-cast p1, Lcu8;

    const/4 v2, 0x2

    const-string v1, "0sshti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "eDgmPllasaypatai"

    const-string v1, "playlistPageData"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "?><to-s"

    const-string v1, "<set-?>"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lq19;->k:Lcu8;

    const/4 v2, 0x4

    iget-object v0, v0, Lq19;->i:Ljlg;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
