.class public final Lxxb;
.super Lnee;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxb$b;
    }
.end annotation


# instance fields
.field public final n:Lxxb$b;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxb$b;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnee;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    iput-object p2, p0, Lxxb;->n:Lxxb$b;

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lnee;->setCancelable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lnee;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x0

    sget p2, Lcom/deezer/uikit/widgets/R$layout;->snackbar_sso:I

    invoke-virtual {p0, p2}, Lnee;->setContentView(I)V

    const/4 v1, 0x5

    sget p2, Lcom/deezer/uikit/widgets/R$id;->snackbar_sso_title:I

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p2, p0, Lxxb;->o:Landroid/widget/TextView;

    sget p2, Lcom/deezer/uikit/widgets/R$id;->snackbar_sso_connect:I

    invoke-virtual {p0, p2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/widget/Button;

    const/4 v1, 0x2

    iput-object p2, p0, Lxxb;->p:Landroid/widget/Button;

    sget p2, Lcom/deezer/uikit/widgets/R$id;->snackbar_sso_cancel:I

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/Button;

    const/4 v1, 0x6

    iput-object p2, p0, Lxxb;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    new-instance v0, Lxxb$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lxxb$a;-><init>(Lxxb;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    sget p2, Lcom/deezer/uikit/widgets/R$id;->snackbar_sso_container:I

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lf0;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x7

    iget-object p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v1, 0x2

    instance-of v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-static {p1, v0}, Luxb;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc2;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lf0;->dismiss()V

    const/4 v2, 0x3

    iget-object p1, p0, Lxxb;->p:Landroid/widget/Button;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Llc2;

    const/4 v2, 0x0

    iget-object v0, p0, Lxxb;->p:Landroid/widget/Button;

    const/4 v2, 0x2

    new-instance v1, Lyxb;

    invoke-direct {v1, p0, p1}, Lyxb;-><init>(Lxxb;Llc2;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x4

    return-void
.end method

.method public show()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "hssdla lsnwmsYtouce(stuu) ae s or"

    const-string v1, "You must call show(users) instead"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
