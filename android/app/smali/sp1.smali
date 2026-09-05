.class public Lsp1;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp1$b;
    }
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public w:Lfr1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsp1$b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    const v0, 0x7f0a00b9

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lsp1;->u:Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x7f0a00b8

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lsp1;->v:Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance v0, Lsp1$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2}, Lsp1$a;-><init>(Lsp1;Lsp1$b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method
