.class public abstract Lrrf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

.field public B:Lil1;

.field public final y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p5, p0, Lrrf;->y:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lil1;)V
.end method

.method public abstract f2(I)V
.end method

.method public abstract h2(Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;)V
.end method
