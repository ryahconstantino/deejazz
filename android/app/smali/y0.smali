.class public Ly0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhb;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lib;

.field public e:Z

.field public final f:Ljb;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ly0;->b:J

    const/4 v2, 0x3

    new-instance v0, Ly0$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ly0$a;-><init>(Ly0;)V

    const/4 v2, 0x7

    iput-object v0, p0, Ly0;->f:Ljb;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Ly0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ly0;->e:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ly0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lhb;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lhb;->b()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Ly0;->e:Z

    const/4 v2, 0x4

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Ly0;->e:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Ly0;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lhb;

    iget-wide v2, p0, Ly0;->b:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v4, v2, v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lhb;->c(J)Lhb;

    :cond_2
    const/4 v6, 0x7

    iget-object v2, p0, Ly0;->c:Landroid/view/animation/Interpolator;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lhb;->d(Landroid/view/animation/Interpolator;)Lhb;

    :cond_3
    const/4 v6, 0x6

    iget-object v2, p0, Ly0;->d:Lib;

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    iget-object v2, p0, Ly0;->f:Ljb;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lhb;->e(Lib;)Lhb;

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v1, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x7

    iput-boolean v0, p0, Ly0;->e:Z

    const/4 v6, 0x0

    return-void
.end method
