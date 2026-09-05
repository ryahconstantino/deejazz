.class public abstract Lib6;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

.field public C:Lc96;

.field public D:Lla6;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lib6;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object p5, p0, Lib6;->z:Landroid/widget/Button;

    const/4 v0, 0x6

    iput-object p6, p0, Lib6;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lla6;)V
.end method

.method public abstract f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;)V
.end method

.method public abstract h2(Lc96;)V
.end method
