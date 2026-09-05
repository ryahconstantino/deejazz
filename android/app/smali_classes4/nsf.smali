.class public abstract Lnsf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lic9;

.field public E:Lyvb;

.field public F:Ltm5$a;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lnsf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p5, p0, Lnsf;->z:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    iput-object p6, p0, Lnsf;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Lic9;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract h2(Ltm5$a;)V
.end method

.method public abstract j2(Lyvb;)V
.end method

.method public abstract l2(Ljava/lang/String;)V
.end method
