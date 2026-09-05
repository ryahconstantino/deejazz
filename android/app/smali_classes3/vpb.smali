.class public abstract Lvpb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Loqb;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p4, p0, Lvpb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p5, p0, Lvpb;->z:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(Loqb;)V
.end method
