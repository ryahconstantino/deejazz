.class public abstract Lzqf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ll77;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lzqf;->y:Landroid/widget/ImageView;

    iput-object p5, p0, Lzqf;->z:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Ll77;)V
.end method
