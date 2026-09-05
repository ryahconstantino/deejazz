.class public abstract Lt2g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final y:Lcom/google/android/material/card/MaterialCardView;

.field public final z:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lt2g;->y:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    iput-object p5, p0, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    return-void
.end method
