.class public final synthetic Lvkb;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lvkb;->b:Landroid/view/View;

    iput-object p3, p0, Lvkb;->c:Lay2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    iget-object v1, p0, Lvkb;->b:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v2, p0, Lvkb;->c:Lay2;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x2

    const-string p1, "his0$s"

    const-string p1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "wi$me"

    const-string p1, "$view"

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, "rittoa$"

    const-string p1, "$artist"

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, ".cnexbtoiwvt"

    const-string v1, "view.context"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v2}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v1, "!tsmaeuni.!ta"

    const-string v1, "artist.name!!"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v1, 0x7f120223

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/deezer/ui/search/SearchTabActivity;->L2(ILjava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
