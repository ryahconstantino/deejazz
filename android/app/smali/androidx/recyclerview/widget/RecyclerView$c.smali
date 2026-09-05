.class public Landroidx/recyclerview/widget/RecyclerView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    sub-float/2addr p1, v0

    const/4 v2, 0x5

    mul-float v1, p1, p1

    const/4 v2, 0x0

    mul-float/2addr v1, p1

    const/4 v2, 0x2

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    mul-float/2addr v1, p1

    const/4 v2, 0x6

    add-float/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method
