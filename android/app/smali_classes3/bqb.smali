.class public abstract Lbqb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:Lvvb;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lbqb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p5, p0, Lbqb;->z:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p6, p0, Lbqb;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Ljava/lang/CharSequence;)V
.end method

.method public abstract h2(Z)V
.end method

.method public abstract j2(Ljava/lang/CharSequence;)V
.end method

.method public abstract l2(Ljava/lang/CharSequence;)V
.end method
