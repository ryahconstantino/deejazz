.class public Lfn1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvk1;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    const v0, 0x7f0a0333

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, p0, Lfn1;->u:Landroid/widget/TextView;

    const/4 v3, 0x4

    const v1, 0x7f0a0361

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    iput-object p1, p0, Lfn1;->v:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    new-instance v1, Lgy1;

    const/4 v3, 0x5

    const-string v2, "o.srsphnauaaetcceceirsp"

    const-string v2, "action.search.uppercase"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    new-instance v1, Lfn1$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p2}, Lfn1$a;-><init>(Lfn1;Lvk1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    new-instance v0, Lfn1$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2}, Lfn1$b;-><init>(Lfn1;Lvk1;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void
.end method
