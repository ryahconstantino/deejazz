.class public abstract Lbyb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:F

.field public D:I

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lbyb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    iput-object p5, p0, Lbyb;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(I)V
.end method

.method public abstract f2(F)V
.end method

.method public abstract h2(Ljava/lang/CharSequence;)V
.end method

.method public abstract j2(I)V
.end method
