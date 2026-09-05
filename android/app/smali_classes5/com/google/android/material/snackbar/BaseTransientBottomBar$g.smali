.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lije$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v1, 0x3dcccccd    # 0.1f

    const/4 v3, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->C(FFF)F

    move-result v1

    const/4 v3, 0x1

    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v3, 0x3

    const v1, 0x3f19999a    # 0.6f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->C(FFF)F

    move-result v0

    const/4 v3, 0x1

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v3, 0x1

    return-void
.end method
