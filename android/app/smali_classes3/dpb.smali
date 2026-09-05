.class public abstract Ldpb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lvvb;

.field public final y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p6, p0, Ldpb;->y:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
