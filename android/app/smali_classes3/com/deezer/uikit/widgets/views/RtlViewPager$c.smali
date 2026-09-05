.class public Lcom/deezer/uikit/widgets/views/RtlViewPager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/widgets/views/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lep$i;

.field public final synthetic b:Lcom/deezer/uikit/widgets/views/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/widgets/views/RtlViewPager;Lep$i;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->b:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->a:Lep$i;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->b:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->D(Lcom/deezer/uikit/widgets/views/RtlViewPager;)Ldp;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->b:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, p1

    const/4 v2, 0x4

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->a:Lep$i;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lep$i;->A1(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public D0(IFI)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->b:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->b:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->C(Lcom/deezer/uikit/widgets/views/RtlViewPager;)Ldp;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->b:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ldp;->f()I

    move-result p2

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ldp;->i(I)F

    move-result v3

    const/4 v4, 0x1

    sub-float/2addr v2, v3

    const/4 v4, 0x3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v4, 0x3

    add-int/2addr v2, p3

    :goto_0
    const/4 v4, 0x0

    if-ge p1, p2, :cond_0

    const/4 v4, 0x5

    if-lez v2, :cond_0

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ldp;->i(I)F

    move-result p3

    const/4 v4, 0x2

    mul-float/2addr p3, v0

    const/4 v4, 0x3

    float-to-int p3, p3

    const/4 v4, 0x0

    sub-int/2addr v2, p3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v4, 0x2

    add-int/lit8 p1, p2, -0x1

    const/4 v4, 0x6

    neg-int p3, v2

    const/4 v4, 0x6

    int-to-float p2, p3

    invoke-virtual {v1, p1}, Ldp;->i(I)F

    move-result v1

    const/4 v4, 0x4

    mul-float/2addr v1, v0

    const/4 v4, 0x3

    div-float/2addr p2, v1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->a:Lep$i;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3}, Lep$i;->D0(IFI)V

    const/4 v4, 0x6

    return-void
.end method

.method public y1(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;->a:Lep$i;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lep$i;->y1(I)V

    const/4 v1, 0x4

    return-void
.end method
