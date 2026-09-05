.class public abstract Lepf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public B:Lsg1;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lepf;->y:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, Lepf;->z:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p6, p0, Lepf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Lsg1;)V
.end method
