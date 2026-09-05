.class public final synthetic Lkkb;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lkkb;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p3, p0, Lkkb;->c:Lay2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v7, 0x2

    iget-object v1, p0, Lkkb;->b:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v2, p0, Lkkb;->c:Lay2;

    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    sget v3, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v7, 0x7

    const-string v3, "s0sthi"

    const-string v3, "this$0"

    const/4 v7, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v3, "ei$mv"

    const-string v3, "$view"

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v3, "ira$ott"

    const-string v3, "$artist"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "loenobBa"

    const-string v3, "aBoolean"

    const/4 v7, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x6

    const-string v3, "mi!na.uetrs!t"

    const-string v3, "artist.name!!"

    const/4 v7, 0x0

    const-string v4, "oetiev.pcxnw"

    const-string v4, "view.context"

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lf90;->Y1()Lnpa;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p1}, Lnpa;->r()Ld56;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lf90;->Y1()Lnpa;

    move-result-object v5

    const/4 v7, 0x5

    invoke-interface {v5}, Lnpa;->e()Li56;

    move-result-object v5

    const/4 v7, 0x6

    const-string v6, "kaiertsiql_"

    const-string v6, "like_artist"

    const/4 v7, 0x5

    invoke-interface {v5, v6}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Ld56;->b(Lv76;)Z

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const p1, 0x7f120968

    const/4 v7, 0x7

    invoke-interface {v2}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/deezer/ui/search/SearchTabActivity;->L2(ILjava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const p1, 0x7f12021a

    const/4 v7, 0x3

    invoke-interface {v2}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/deezer/ui/search/SearchTabActivity;->L2(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x4

    return-void
.end method
