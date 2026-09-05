.class public abstract Ltyf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Z

.field public C:I

.field public D:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

.field public E:Lgl1;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Ltyf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p5, p0, Ltyf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p6, p0, Ltyf;->A:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lgl1;)V
.end method

.method public abstract f2(Z)V
.end method

.method public abstract h2(I)V
.end method

.method public abstract j2(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;)V
.end method
