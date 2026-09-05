.class public abstract Lqtf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Ltf1;

.field public C:Ltk1;

.field public D:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Lqtf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    iput-object p5, p0, Lqtf;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p6, p0, Lqtf;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Ltk1;)V
.end method

.method public abstract f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
.end method

.method public abstract h2(Ltf1;)V
.end method
