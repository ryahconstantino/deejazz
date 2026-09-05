.class public abstract Ltwf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lo17;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Ltwf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x2

    iput-object p5, p0, Ltwf;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, Ltwf;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p7, p0, Ltwf;->B:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lo17;)V
.end method
