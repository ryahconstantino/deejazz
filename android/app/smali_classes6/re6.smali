.class public final synthetic Lre6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lti6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lti6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lre6;->a:Lti6;

    const/4 v0, 0x4

    iput-object p2, p0, Lre6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lre6;->a:Lti6;

    const/4 v3, 0x7

    iget-object v1, p0, Lre6;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "hsst$0"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "o$lmilcgkICorF"

    const-string v2, "$logIdForClick"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "iwev"

    const-string/jumbo v2, "view"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lti6;->F:Lxpg;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    const-string p1, "ntLiocypClbkallakilsa"

    const-string p1, "playlistsLinkCallback"

    const/4 v3, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method
