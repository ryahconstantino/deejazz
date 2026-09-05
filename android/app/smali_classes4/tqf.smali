.class public abstract Ltqf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lmi1;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Ltqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Ltqf;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, Ltqf;->A:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p7, p0, Ltqf;->B:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lmi1;)V
.end method
