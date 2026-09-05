.class public abstract Lfvf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lo2a;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lfvf;->y:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lfvf;->z:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iput-object p6, p0, Lfvf;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Lo2a;)V
.end method
