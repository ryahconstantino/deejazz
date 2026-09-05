.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x1

    sget v0, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v4, 0x7

    const-string v0, "shs0$i"

    const-string v0, "this$0"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p2, p1, Lrb9;->D:Llag;

    const/4 v4, 0x3

    invoke-static {p2}, Lun2;->d0(Llag;)V

    const/4 v4, 0x5

    iget-object p2, p1, Lrb9;->x:Llc9;

    const/4 v4, 0x0

    invoke-interface {p2}, Llc9;->C()Lu9g;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v4, 0x1

    new-instance v0, Ltb9;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ltb9;-><init>(Lrb9;)V

    const/4 v4, 0x3

    new-instance v1, Lvb9;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lvb9;-><init>(Lrb9;)V

    const/4 v4, 0x0

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, p1, Lrb9;->D:Llag;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p1, "aFimoecrwlhrsMdnaVegeet"

    const-string p1, "searchFragmentViewModel"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method
