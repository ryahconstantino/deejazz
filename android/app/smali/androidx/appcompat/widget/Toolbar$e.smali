.class public Landroidx/appcompat/widget/Toolbar$e;
.super Ls$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ls$a;-><init>(II)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v0, 0x5

    const p1, 0x800013

    const/4 v0, 0x2

    iput p1, p0, Ls$a;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ls$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ls$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ls$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v1, 0x0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x5

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x7

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ls$a;-><init>(Ls$a;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v1, 0x0

    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ls$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ls$a;-><init>(Ls$a;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v0, 0x7

    return-void
.end method
