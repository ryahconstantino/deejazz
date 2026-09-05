.class public final synthetic Ldlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ldlb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    iput-object p2, p0, Ldlb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldlb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x0

    iget-object v1, p0, Ldlb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    check-cast p1, Ltm5;

    const/4 v4, 0x1

    sget v2, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v4, 0x4

    const-string v2, "tis0h$"

    const-string v2, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "$nimafotoictIonnc"

    const-string v2, "$notificationIcon"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/deezer/ui/search/SearchTabActivity;->i1:Lxv1;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    const-string v3, "atd(oteMliemugnt)rbeSUdoia."

    const-string v3, "integerSubmitUiModel.data()"

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gtz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p1, p1, Ljc3;->c:Lk5g;

    const-string v0, "6A5DEb44"

    const-string v0, "FD4E46A5"

    invoke-virtual {p1, v0, v3}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3}, Lxv1;->a(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    const/4 v4, 0x6

    return-void
.end method
