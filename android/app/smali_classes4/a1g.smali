.class public abstract La1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lvvb;

.field public B:Lvvb;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, La1g;->y:Landroid/widget/Button;

    const/4 v0, 0x4

    iput-object p7, p0, La1g;->z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Lvvb;)V
.end method
