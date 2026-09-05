.class public abstract Lxsf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/android/ui/widget/SearchEditText;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Ljpb;

.field public final D:Landroid/widget/TextView;

.field public E:Lvvb;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final y:Lcom/google/android/material/appbar/AppBarLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;Lcom/deezer/android/ui/widget/SearchEditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Ljpb;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lxsf;->y:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    iput-object p5, p0, Lxsf;->z:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p7, p0, Lxsf;->A:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v0, 0x4

    iput-object p9, p0, Lxsf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, Lxsf;->C:Ljpb;

    const/4 v0, 0x4

    iput-object p13, p0, Lxsf;->D:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Z)V
.end method

.method public abstract h2(Ljava/lang/String;)V
.end method

.method public abstract j2(Z)V
.end method

.method public abstract l2(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
