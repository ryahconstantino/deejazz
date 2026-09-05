.class public abstract Lmnf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lrib;

.field public final y:Landroidx/constraintlayout/widget/Group;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lmnf;->y:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x5

    iput-object p5, p0, Lmnf;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, Lmnf;->A:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p7, p0, Lmnf;->B:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    iput-object p8, p0, Lmnf;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(Lrib;)V
.end method
