.class public abstract Lfpb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/String;

.field public F:Lvvb;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lfpb;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p6, p0, Lfpb;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p7, p0, Lfpb;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p8, p0, Lfpb;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract h2(Ljava/lang/CharSequence;)V
.end method

.method public abstract j2(Ljava/lang/CharSequence;)V
.end method
