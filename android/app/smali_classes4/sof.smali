.class public abstract Lsof;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Lvvb;

.field public final y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lsof;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x2

    iput-object p5, p0, Lsof;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract h2(Ljava/lang/Integer;)V
.end method

.method public abstract j2(Ljava/lang/Integer;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
