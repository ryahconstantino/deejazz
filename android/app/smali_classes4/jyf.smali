.class public abstract Ljyf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/PlayButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p5, p0, Ljyf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p6, p0, Ljyf;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/String;)V
.end method
