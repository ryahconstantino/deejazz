.class public Lcm4;
.super Lqk4;
.source ""


# instance fields
.field public final i:F

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl4;FF)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lqk4;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcm4;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x7

    iput p2, p0, Lcm4;->i:F

    const/4 v1, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcm4;->j:F

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcm4;->k:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lhl4;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget v1, p0, Lcm4;->j:F

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lhl4;->a(F)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(F)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lcm4;->k:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lhl4;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lqk4;->a(ZZ)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcm4;->i:F

    const/4 v3, 0x6

    iget v1, p0, Lcm4;->j:F

    const/4 v3, 0x7

    sub-float/2addr v1, v0

    const/4 v3, 0x0

    iget v2, p0, Lqk4;->d:F

    const/4 v3, 0x6

    mul-float/2addr v1, v2

    const/4 v3, 0x7

    add-float/2addr v1, v0

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lhl4;->a(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcm4;->k:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lhl4;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v0}, Lqk4;->a(ZZ)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget v1, p0, Lcm4;->i:F

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lhl4;->a(F)V

    const/4 v2, 0x2

    return-void
.end method
