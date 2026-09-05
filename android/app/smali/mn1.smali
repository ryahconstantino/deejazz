.class public Lmn1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    const v0, 0x7f0a05df

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object v0, p0, Lmn1;->u:Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x7f0a05dd

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x5

    iput-object p1, p0, Lmn1;->v:Landroid/widget/Button;

    const/4 v1, 0x7

    return-void
.end method
