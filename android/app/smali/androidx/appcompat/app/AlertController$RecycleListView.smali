.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    sget-object v0, Landroidx/appcompat/R$styleable;->RecycleListView:[I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v1, 0x4

    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    const/4 v1, 0x4

    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    const/4 v1, 0x1

    return-void
.end method
