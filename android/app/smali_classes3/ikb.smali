.class public final synthetic Likb;
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

    iput-object p1, p0, Likb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    iput-object p2, p0, Likb;->b:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p3, p0, Likb;->c:Lgk3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Likb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x7

    iget-object v1, p0, Likb;->b:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v2, p0, Likb;->c:Lgk3;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x4

    const-string p1, "hssi$t"

    const-string p1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "iwem$"

    const-string p1, "$view"

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "ablmo$"

    const-string p1, "$album"

    const/4 v3, 0x3

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v2}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "album.name"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v2}, Lgk3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const-string v2, "au.Nabbismt!rtmae!"

    const-string v2, "album.artistName!!"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const v2, 0x7f120218

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/deezer/ui/search/SearchTabActivity;->K2(ILjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
