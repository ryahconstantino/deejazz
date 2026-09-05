.class public abstract Leof;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lgd6;

.field public D:Lfd6;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Leof;->y:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, Leof;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p7, p0, Leof;->A:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p8, p0, Leof;->B:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Lfd6;)V
.end method

.method public abstract f2(Lgd6;)V
.end method
