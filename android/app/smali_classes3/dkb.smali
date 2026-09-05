.class public final synthetic Ldkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lgk3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Ldkb;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p3, p0, Ldkb;->c:Lgk3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x1

    iget-object v1, p0, Ldkb;->b:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v2, p0, Ldkb;->c:Lgk3;

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const-string p1, "s$shit"

    const-string p1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p1, "ev$mw"

    const-string p1, "$view"

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "malbo$"

    const-string p1, "$album"

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, ".cntobteiewx"

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const p1, 0x7f120960

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const p1, 0x7f120963

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v2}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "ma.nlmubau"

    const-string v3, "album.name"

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v2}, Lgk3;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v3, "aemb!mNputtsla!.ra"

    const-string v3, "album.artistName!!"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/deezer/ui/search/SearchTabActivity;->K2(ILjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
