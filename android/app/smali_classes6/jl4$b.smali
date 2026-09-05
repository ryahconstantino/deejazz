.class public Ljl4$b;
.super Lqk4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:Lel4;

.field public j:Lel4;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lqk4;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p2, p0, Ljl4$b;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljl4;->q:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Ljl4;->q:Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Ljl4$b;->i:Lel4;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lel4;->a(F)V

    const/4 v4, 0x7

    iget-object v0, p0, Ljl4$b;->i:Lel4;

    const/4 v4, 0x4

    invoke-interface {v0}, Lel4;->cancel()V

    const/4 v4, 0x7

    iget-object v0, p0, Ljl4$b;->k:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljl4;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Ljl4$b;->j:Lel4;

    const/4 v4, 0x0

    iget v2, v0, Ljl4;->l:F

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Lel4;->a(F)V

    const/4 v4, 0x0

    iget v1, v0, Ljl4;->j:I

    const/4 v4, 0x6

    if-ltz v1, :cond_1

    const/4 v4, 0x2

    iget-object v2, v0, Ljl4;->e:[Lik4;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v3, v2, v1

    :cond_1
    const/4 v4, 0x5

    const/4 v1, -0x1

    iput v1, v0, Ljl4;->j:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    iput v1, v0, Ljl4;->g:I

    const/4 v4, 0x5

    iget-object v1, v0, Ljl4;->n:Lik4;

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 v2, -0x2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljl4;->w(Lik4;II)V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public e(F)V
    .locals 4

    const/4 v3, 0x3

    sget-object p1, Ljl4;->q:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p0, Ljl4$b;->k:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljl4;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Lqk4;->a(ZZ)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ljl4$b;->i:Lel4;

    iget v1, p1, Ljl4;->l:F

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Lqk4;->b(FF)F

    move-result v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lel4;->a(F)V

    const/4 v3, 0x4

    iget-object v0, p0, Ljl4$b;->j:Lel4;

    const/4 v3, 0x7

    iget p1, p1, Ljl4;->l:F

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1}, Lqk4;->b(FF)F

    move-result p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lel4;->a(F)V

    const/4 v3, 0x5

    return-void
.end method

.method public f()V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Ljl4;->q:Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Ljl4$b;->k:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljl4;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v1}, Lqk4;->a(ZZ)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget v3, v0, Ljl4;->h:I

    const/4 v5, 0x7

    if-ltz v3, :cond_2

    iget v4, v0, Ljl4;->j:I

    const/4 v5, 0x1

    if-gez v4, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v0, Ljl4;->d:[Lel4;

    aget-object v1, v0, v4

    const/4 v5, 0x1

    iput-object v1, p0, Ljl4$b;->i:Lel4;

    const/4 v5, 0x1

    aget-object v0, v0, v3

    const/4 v5, 0x6

    iput-object v0, p0, Ljl4$b;->j:Lel4;

    const/4 v5, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0, v2, v1}, Lqk4;->a(ZZ)V

    const/4 v5, 0x6

    return-void
.end method
