.class public final synthetic Llsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmtb;

.field public final synthetic b:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

.field public final synthetic c:Ltwb;

.field public final synthetic d:Lu84;


# direct methods
.method public synthetic constructor <init>(Lmtb;Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;Ltwb;Lu84;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->a:Lmtb;

    const/4 v0, 0x4

    iput-object p2, p0, Llsb;->b:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    iput-object p3, p0, Llsb;->c:Ltwb;

    const/4 v0, 0x2

    iput-object p4, p0, Llsb;->d:Lu84;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llsb;->a:Lmtb;

    const/4 v4, 0x3

    iget-object v0, p0, Llsb;->b:Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;

    iget-object v1, p0, Llsb;->c:Ltwb;

    const/4 v4, 0x7

    iget-object v2, p0, Llsb;->d:Lu84;

    const/4 v4, 0x7

    sget v3, Lcom/deezer/uikit/cells/CellWithCoverDescriptionProgressView;->H:I

    const/4 v4, 0x3

    const-string v3, "acssy$SnunBttott"

    const-string v3, "$syncButtonState"

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "it0msh"

    const-string v3, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "abrcoaitDk"

    const-string v3, "$brickData"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "at$tubs"

    const-string v3, "$status"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    instance-of v3, p1, Lktb;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lktb;

    iget-object p1, p1, Lktb;->a:Lyvb;

    const/4 v4, 0x6

    new-instance v3, Lcmg;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {p1, v0, v3}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v3, p1, Ljtb;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    check-cast p1, Ljtb;

    const/4 v4, 0x5

    iget-object p1, p1, Ljtb;->a:Lyvb;

    const/4 v4, 0x3

    new-instance v3, Lcmg;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0, v3}, Lyvb;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    instance-of p1, p1, Lltb;

    if-eqz p1, :cond_2

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x6

    throw p1
.end method
