.class public Landroidx/recyclerview/widget/RecyclerView$y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    const/4 v1, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    const/4 v1, 0x5

    const/high16 p1, -0x80000000

    const/4 v1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x3

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(I)V

    const/4 v6, 0x2

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    const/4 v6, 0x5

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "dnsuityd v oaoty  tpaueuuoaantisnfe ms,eei iIo oplrps t oir rorv"

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_2
    :goto_0
    const/4 v6, 0x2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    const/4 v6, 0x5

    if-lt v3, v2, :cond_4

    const/4 v6, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v6, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    const/4 v6, 0x6

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b(IIILandroid/view/animation/Interpolator;)V

    const/4 v6, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    const/4 v6, 0x6

    add-int/2addr p1, v2

    const/4 v6, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    const/4 v6, 0x5

    const/16 v0, 0xa

    const/4 v6, 0x4

    if-le p1, v0, :cond_3

    const/4 v6, 0x2

    const-string p1, "icemeelVRwrc"

    const-string p1, "RecyclerView"

    const/4 v6, 0x3

    const-string v0, "Suneoas yclirct ckms.dgaocieoe hrdattslet p uo teMburn  neSsra yuil o naen  oehf e rontaetgusngniylsoo i"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v0, "nsa rb  b lintlStvet aoepdu bmeuurisrmoco"

    const-string v0, "Scroll duration must be a positive number"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_5
    const/4 v6, 0x6

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    const/4 v0, 0x3

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    const/4 v0, 0x7

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    const/4 v0, 0x4

    return-void
.end method
