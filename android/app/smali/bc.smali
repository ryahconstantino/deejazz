.class public final Lbc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x3

    iput-object v0, p0, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public b()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lbc;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
