.class public Lage$a;
.super Lel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->Y0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lage;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public i(Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x4

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x6

    div-float/2addr v0, p1

    const/4 v1, 0x0

    return v0
.end method
