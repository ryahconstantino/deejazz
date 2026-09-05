.class public abstract Lrpb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final C:Landroid/widget/TextView;

.field public D:Lmqb;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lrpb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p5, p0, Lrpb;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p6, p0, Lrpb;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p7, p0, Lrpb;->B:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x3

    iput-object p8, p0, Lrpb;->C:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Lmqb;)V
.end method
