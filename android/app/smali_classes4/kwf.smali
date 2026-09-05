.class public abstract Lkwf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lt2g;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Lsr6;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lt2g;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Lkwf;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lkwf;->z:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    iput-object p7, p0, Lkwf;->A:Lt2g;

    const/4 v0, 0x7

    iput-object p8, p0, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lsr6;)V
.end method
