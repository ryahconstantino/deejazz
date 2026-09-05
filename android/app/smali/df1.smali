.class public Ldf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lvw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxq1$a;


# direct methods
.method public constructor <init>(Lxq1$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldf1;->a:Lxq1$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvw5;

    const/4 v4, 0x6

    check-cast p2, Lxq1;

    const/4 v4, 0x7

    iget-object p3, p0, Ldf1;->a:Lxq1$a;

    const/4 v4, 0x4

    iget-object v0, p2, Lxq1;->u:Landroid/view/ViewStub;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0d0328

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, p2, Lxq1;->u:Landroid/view/ViewStub;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v4, 0x0

    iget-boolean v0, p2, Lxq1;->y:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p2, Lxq1;->u:Landroid/view/ViewStub;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ltc;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lp2g;

    iput-object v0, p2, Lxq1;->w:Lp2g;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x2

    const v1, 0x7f0a006f

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iput-object v0, p2, Lxq1;->v:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v0, p2, Lxq1;->w:Lp2g;

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x7

    new-array v1, v1, [Landroid/view/View;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0a0558

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x7f0a0217

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    const v3, 0x7f0a0556

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x3

    const v3, 0x7f0a0429

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x6

    const v3, 0x7f0a0431

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x3

    const v3, 0x7f0a0215

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v2

    const/4 v4, 0x5

    iput-object v1, p2, Lxq1;->x:[Landroid/view/View;

    const/4 v4, 0x7

    iget-object v0, p2, Lxq1;->w:Lp2g;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lp2g;->e2(Lvw5;)V

    const/4 v4, 0x5

    iget-object v0, p2, Lxq1;->v:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-instance v1, Lmp1;

    const/4 v4, 0x4

    invoke-direct {v1, p3}, Lmp1;-><init>(Lxq1$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lvw5;->j:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v4, 0x5

    iget-object p3, p2, Lxq1;->w:Lp2g;

    const/4 v4, 0x4

    iget-object p3, p3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x1

    iget-object p2, p2, Lxq1;->x:[Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registerView(Landroid/view/View;[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lxq1;

    const/4 v3, 0x5

    const v1, 0x7f0d0129

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lxq1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    return-object v0
.end method
