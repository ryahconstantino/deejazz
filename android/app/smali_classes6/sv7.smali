.class public final synthetic Lsv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

.field public final synthetic b:Ljc3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;Ljc3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x4

    iput-object p2, p0, Lsv7;->b:Ljc3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsv7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v4, 0x6

    iget-object v1, p0, Lsv7;->b:Ljc3;

    const/4 v4, 0x6

    check-cast p1, Ltm5;

    const/4 v4, 0x7

    const-string v2, "i$sht0"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "eutmbarF$alenede"

    const-string v2, "$enabledFeatures"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->z:Lxv1;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->q:Lzlg;

    const/4 v4, 0x6

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x7

    const-string v3, "notificationsButton"

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    const-string v3, "(ttioad)a"

    const-string v3, "it.data()"

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz p1, :cond_0

    const/4 v4, 0x0

    iget-object p1, v1, Ljc3;->c:Lk5g;

    const/4 v4, 0x3

    const-string v1, "A4E4Db6F"

    const-string v1, "FD4E46A5"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v3}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3}, Lxv1;->a(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    const/4 v4, 0x3

    return-void
.end method
