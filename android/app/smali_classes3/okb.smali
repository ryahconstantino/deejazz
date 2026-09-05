.class public final synthetic Lokb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lay2;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Ljava/lang/String;Landroid/view/View;Lay2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lokb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lokb;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lokb;->c:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p4, p0, Lokb;->d:Lay2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lokb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x1

    iget-object v0, p0, Lokb;->b:Ljava/lang/String;

    iget-object v1, p0, Lokb;->c:Landroid/view/View;

    const/4 v4, 0x2

    iget-object v2, p0, Lokb;->d:Lay2;

    const/4 v4, 0x2

    sget v3, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const-string v3, "this$0"

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "tisar$Isd"

    const-string v3, "$artistId"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "$view"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "r$tmtis"

    const-string v3, "$artist"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    const/4 v4, 0x7

    iget-object p2, p1, Lcom/deezer/ui/search/SearchTabActivity;->m0:Lc53;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Lc53;->q(Ljava/lang/String;)Lbag;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v0, Lflb;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2}, Lflb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lay2;)V

    invoke-virtual {p2, v0}, Lbag;->j(Ltag;)Lbag;

    move-result-object p2

    const/4 v4, 0x1

    new-instance v0, Lvkb;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v2}, Lvkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroid/view/View;Lay2;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lbag;->u()Llag;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string p1, "orayoetopsRritst"

    const-string p1, "artistRepository"

    const/4 v4, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
