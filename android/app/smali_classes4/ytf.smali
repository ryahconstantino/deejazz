.class public abstract Lytf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/Button;

.field public B:Ljava/lang/String;

.field public C:Lt84;

.field public D:Lvvb;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lytf;->y:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, Lytf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p7, p0, Lytf;->A:Landroid/widget/Button;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/String;)V
.end method

.method public abstract f2(Lt84;)V
.end method

.method public abstract h2(Lvvb;)V
.end method
