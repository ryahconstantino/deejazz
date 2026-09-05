.class public abstract Lcxf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lun9;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p5, p0, Lcxf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p6, p0, Lcxf;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lun9;)V
.end method
