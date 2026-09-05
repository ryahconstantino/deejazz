.class public abstract Ldyf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lpp6;

.field public B:Llp6;

.field public C:I

.field public final y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Ldyf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x5

    iput-object p5, p0, Ldyf;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Llp6;)V
.end method

.method public abstract f2(Lpp6;)V
.end method

.method public abstract h2(I)V
.end method
