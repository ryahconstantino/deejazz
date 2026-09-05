.class public abstract Lkb6;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lkb6;->y:Landroid/widget/ImageView;

    iput-object p5, p0, Lkb6;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;)V
.end method
