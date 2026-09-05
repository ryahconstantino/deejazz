.class public abstract Lrqf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public final y:Landroid/widget/TextView;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lrqf;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/CharSequence;)V
.end method

.method public abstract f2(Ljava/lang/CharSequence;)V
.end method

.method public abstract h2(I)V
.end method
