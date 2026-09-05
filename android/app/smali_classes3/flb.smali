.class public final synthetic Lflb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lay2;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lay2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lflb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lflb;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p3, p0, Lflb;->c:Lay2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lflb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v5, 0x7

    iget-object v1, p0, Lflb;->b:Landroid/view/View;

    const/4 v5, 0x6

    iget-object v2, p0, Lflb;->c:Lay2;

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    sget v3, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v5, 0x0

    const-string v3, "tish0s"

    const-string v3, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "$vemw"

    const-string v3, "$view"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v3, "taiso$t"

    const-string v3, "$artist"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v3, "oaBneblo"

    const-string v3, "aBoolean"

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x3

    const-string v3, "er.maiunta!st"

    const-string v3, "artist.name!!"

    const/4 v5, 0x3

    const-string v4, "vtecnetpwxio"

    const-string v4, "view.context"

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p1, 0x7f120969

    const/4 v5, 0x6

    invoke-interface {v2}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/deezer/ui/search/SearchTabActivity;->L2(ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const p1, 0x7f120223

    const/4 v5, 0x4

    invoke-interface {v2}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/deezer/ui/search/SearchTabActivity;->L2(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method
