.class public abstract Lwof;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lqg1;

.field public final y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lwof;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x4

    iput-object p5, p0, Lwof;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lqg1;)V
.end method
