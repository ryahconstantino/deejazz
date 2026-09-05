.class public abstract Lqra;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lwsa;

.field public final y:Lmra;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Lmra;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p5, p0, Lqra;->y:Lmra;

    const/4 v0, 0x0

    iput-object p6, p0, Lqra;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p12, p0, Lqra;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lwsa;)V
.end method
