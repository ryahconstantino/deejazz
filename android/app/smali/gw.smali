.class public abstract Lgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkt;
.implements Lzt$b;
.implements Lwu;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lss;

.field public final o:Ljw;

.field public p:Lfu;

.field public q:Lbu;

.field public r:Lgw;

.field public s:Lgw;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgw;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzt<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lnu;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lss;Ljw;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lgw;->a:Landroid/graphics/Path;

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lgw;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    new-instance v0, Lft;

    const/4 v4, 0x6

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, p0, Lgw;->c:Landroid/graphics/Paint;

    const/4 v4, 0x6

    new-instance v0, Lft;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lft;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lgw;->d:Landroid/graphics/Paint;

    const/4 v4, 0x4

    new-instance v0, Lft;

    const/4 v4, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lft;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lgw;->e:Landroid/graphics/Paint;

    const/4 v4, 0x2

    new-instance v0, Lft;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lgw;->f:Landroid/graphics/Paint;

    const/4 v4, 0x2

    new-instance v2, Lft;

    const/4 v4, 0x6

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lft;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lgw;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    iput-object v2, p0, Lgw;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    iput-object v2, p0, Lgw;->i:Landroid/graphics/RectF;

    const/4 v4, 0x7

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    iput-object v2, p0, Lgw;->j:Landroid/graphics/RectF;

    const/4 v4, 0x2

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lgw;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x5

    iput-object v2, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgw;->u:Ljava/util/List;

    const/4 v4, 0x7

    iput-boolean v1, p0, Lgw;->w:Z

    const/4 v4, 0x6

    iput-object p1, p0, Lgw;->n:Lss;

    const/4 v4, 0x0

    iput-object p2, p0, Lgw;->o:Ljw;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Ljw;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "r#sda"

    const-string v3, "#draw"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lgw;->l:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p2, Ljw;->u:Ljw$b;

    sget-object v2, Ljw$b;->c:Ljw$b;

    const/4 v4, 0x3

    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p2, Ljw;->i:Llv;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Lnu;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lnu;-><init>(Llv;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lgw;->v:Lnu;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Lnu;->b(Lzt$b;)V

    const/4 v4, 0x7

    iget-object p1, p2, Ljw;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x6

    new-instance p1, Lfu;

    iget-object p2, p2, Ljw;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lfu;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    iput-object p1, p0, Lgw;->p:Lfu;

    const/4 v4, 0x3

    iget-object p1, p1, Lfu;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lzt;

    const/4 v4, 0x2

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lgw;->p:Lfu;

    const/4 v4, 0x1

    iget-object p1, p1, Lfu;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lzt;

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Lgw;->g(Lzt;)V

    const/4 v4, 0x2

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lgw;->o:Ljw;

    const/4 v4, 0x0

    iget-object p1, p1, Ljw;->t:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x0

    new-instance p1, Lbu;

    const/4 v4, 0x4

    iget-object p2, p0, Lgw;->o:Ljw;

    const/4 v4, 0x7

    iget-object p2, p2, Ljw;->t:Ljava/util/List;

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lbu;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lgw;->q:Lbu;

    const/4 v4, 0x0

    iput-boolean v1, p1, Lzt;->b:Z

    const/4 v4, 0x4

    new-instance p2, Lfw;

    const/4 v4, 0x2

    invoke-direct {p2, p0}, Lfw;-><init>(Lgw;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object p1, p0, Lgw;->q:Lbu;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lzt;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    cmpl-float p1, p1, p2

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lgw;->r(Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Lgw;->q:Lbu;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lgw;->r(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw;->n:Lss;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit;",
            ">;",
            "Ljava/util/List<",
            "Lit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public d(Ljava/lang/Object;Lmy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lgw;->v:Lnu;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public e(Lvu;ILjava/util/List;Lvu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu;",
            "I",
            "Ljava/util/List<",
            "Lvu;",
            ">;",
            "Lvu;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lgw;->r:Lgw;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgw;->o:Ljw;

    const/4 v3, 0x4

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p4, v0}, Lvu;->a(Ljava/lang/String;)Lvu;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lgw;->r:Lgw;

    const/4 v3, 0x2

    iget-object v1, v1, Lgw;->o:Ljw;

    const/4 v3, 0x5

    iget-object v1, v1, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2}, Lvu;->c(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lgw;->r:Lgw;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lvu;->g(Lwu;)Lvu;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lgw;->o:Ljw;

    const/4 v3, 0x1

    iget-object v1, v1, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, p2}, Lvu;->f(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lgw;->r:Lgw;

    iget-object v1, v1, Lgw;->o:Ljw;

    const/4 v3, 0x4

    iget-object v1, v1, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2}, Lvu;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, p2

    const/4 v3, 0x0

    iget-object v2, p0, Lgw;->r:Lgw;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, p3, v0}, Lgw;->o(Lvu;ILjava/util/List;Lvu;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lgw;->o:Ljw;

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Lvu;->e(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x0

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "a_emc_tnonr"

    const-string v1, "__container"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x3

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p4, v0}, Lvu;->a(Ljava/lang/String;)Lvu;

    move-result-object p4

    const/4 v3, 0x4

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x6

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lvu;->c(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lvu;->g(Lwu;)Lvu;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x4

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lvu;->f(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x5

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Lvu;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v0, p2

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0, p3, p4}, Lgw;->o(Lvu;ILjava/util/List;Lvu;)V

    :cond_4
    const/4 v3, 0x0

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lgw;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lgw;->i()V

    const/4 v1, 0x0

    iget-object p1, p0, Lgw;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lgw;->t:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    iget-object p3, p0, Lgw;->t:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Lgw;

    const/4 v1, 0x5

    iget-object p3, p3, Lgw;->v:Lnu;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lgw;->s:Lgw;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p2, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x6

    iget-object p1, p1, Lgw;->v:Lnu;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    iget-object p2, p0, Lgw;->v:Lnu;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public g(Lzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt<",
            "**>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v1, 0x5

    iget-object v0, v0, Ljw;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Lgw;->l:Ljava/lang/String;

    iget-boolean v4, v0, Lgw;->w:Z

    if-eqz v4, :cond_20

    iget-object v4, v0, Lgw;->o:Ljw;

    iget-boolean v4, v4, Ljw;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgw;->i()V

    iget-object v3, v0, Lgw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lgw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lgw;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lgw;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lgw;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgw;

    iget-object v6, v6, Lgw;->v:Lnu;

    invoke-virtual {v6}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "aL#eorratyiMteranp"

    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lis;->a(Ljava/lang/String;)F

    iget-object v3, v0, Lgw;->v:Lnu;

    iget-object v3, v3, Lnu;->j:Lzt;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    invoke-virtual/range {p0 .. p0}, Lgw;->m()Z

    move-result v5

    const-string v6, "eaadrbayy#eLrwr"

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgw;->l()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v0, Lgw;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lgw;->v:Lnu;

    invoke-virtual {v4}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lgw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lgw;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lis;->a(Ljava/lang/String;)F

    iget-object v1, v0, Lgw;->l:Ljava/lang/String;

    invoke-static {v1}, Lis;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lgw;->n(F)V

    return-void

    :cond_3
    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lgw;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lgw;->m()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lgw;->o:Ljw;

    iget-object v8, v8, Ljw;->u:Ljw$b;

    sget-object v10, Ljw$b;->c:Ljw$b;

    if-ne v8, v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lgw;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lgw;->r:Lgw;

    iget-object v10, v0, Lgw;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v8, v0, Lgw;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_2
    iget-object v5, v0, Lgw;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lgw;->v:Lnu;

    invoke-virtual {v8}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lgw;->b:Landroid/graphics/Matrix;

    iget-object v10, v0, Lgw;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lgw;->l()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v10, v0, Lgw;->p:Lfu;

    iget-object v10, v10, Lfu;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v13, v9

    move v13, v9

    :goto_3
    if-ge v13, v10, :cond_b

    iget-object v14, v0, Lgw;->p:Lfu;

    iget-object v14, v14, Lfu;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luv;

    iget-object v15, v0, Lgw;->p:Lfu;

    iget-object v15, v15, Lfu;->a:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzt;

    invoke-virtual {v15}, Lzt;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    iget-object v7, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v14, Luv;->a:Luv$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_c

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_c

    goto :goto_4

    :cond_8
    iget-boolean v7, v14, Luv;->d:Z

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v7, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lgw;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_a

    iget-object v7, v0, Lgw;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Lgw;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_a
    iget-object v7, v0, Lgw;->i:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lgw;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lgw;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lgw;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lgw;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lgw;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v15, v0, Lgw;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lgw;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7, v14, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_b
    iget-object v7, v0, Lgw;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    :goto_7
    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    const-string v5, "mupyLeua#nucsdtroBo"

    const-string v5, "Layer#computeBounds"

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_1e

    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_1e

    iget-object v5, v0, Lgw;->c:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lgw;->c:Landroid/graphics/Paint;

    sget-object v9, Ljy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const-string v5, "atl#srLpiaeeysU"

    const-string v5, "Utils#saveLayer"

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    const-string v8, "a#eveeryqysLLaa"

    const-string v8, "Layer#saveLayer"

    invoke-static {v8}, Lis;->a(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lgw;->j(Landroid/graphics/Canvas;)V

    iget-object v9, v0, Lgw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v9, v3}, Lgw;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lis;->a(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p0}, Lgw;->l()Z

    move-result v6

    const-string v9, "eosLrsta#erLaeeyrr"

    const-string v9, "Layer#restoreLayer"

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lgw;->b:Landroid/graphics/Matrix;

    iget-object v10, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lgw;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_e

    invoke-virtual/range {p0 .. p1}, Lgw;->j(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-static {v8}, Lis;->a(Ljava/lang/String;)F

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v0, Lgw;->p:Lfu;

    iget-object v11, v11, Lfu;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    iget-object v11, v0, Lgw;->p:Lfu;

    iget-object v11, v11, Lfu;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luv;

    iget-object v12, v0, Lgw;->p:Lfu;

    iget-object v12, v12, Lfu;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzt;

    iget-object v13, v0, Lgw;->p:Lfu;

    iget-object v13, v13, Lfu;->b:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzt;

    iget-object v14, v11, Luv;->a:Luv$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const v15, 0x40233333    # 2.55f

    if-eqz v14, :cond_18

    if-eq v14, v4, :cond_15

    const/4 v4, 0x2

    if-eq v14, v4, :cond_13

    const/4 v4, 0x3

    if-eq v14, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v11, v0, Lgw;->p:Lfu;

    iget-object v11, v11, Lfu;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_9
    iget-object v12, v0, Lgw;->p:Lfu;

    iget-object v12, v12, Lfu;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    iget-object v12, v0, Lgw;->p:Lfu;

    iget-object v12, v12, Lfu;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luv;

    iget-object v12, v12, Luv;->a:Luv$a;

    sget-object v13, Luv$a;->d:Luv$a;

    if-eq v12, v13, :cond_11

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x1

    :goto_b
    if-eqz v11, :cond_1a

    iget-object v11, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x3

    iget-boolean v11, v11, Luv;->d:Z

    if-eqz v11, :cond_14

    iget-object v11, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lgw;->d:Landroid/graphics/Paint;

    sget-object v16, Ljy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    iget-object v11, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v11, v0, Lgw;->e:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lgw;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_14
    iget-object v11, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lgw;->d:Landroid/graphics/Paint;

    sget-object v16, Ljy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x3

    if-nez v10, :cond_16

    iget-object v14, v0, Lgw;->c:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    iget-boolean v4, v11, Luv;->d:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lgw;->e:Landroid/graphics/Paint;

    sget-object v14, Ljy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    iget-object v4, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lgw;->e:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_18
    iget-boolean v4, v11, Luv;->d:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lgw;->c:Landroid/graphics/Paint;

    sget-object v14, Ljy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    iget-object v4, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_19
    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lgw;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lgw;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v9}, Lis;->a(Ljava/lang/String;)F

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgw;->m()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lgw;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lis;->a(Ljava/lang/String;)F

    invoke-static {v8}, Lis;->a(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lgw;->j(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lgw;->r:Lgw;

    invoke-virtual {v4, v1, v2, v3}, Lgw;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v9}, Lis;->a(Ljava/lang/String;)F

    const-string v2, "eawmd#ayerMtatL"

    const-string v2, "Layer#drawMatte"

    invoke-static {v2}, Lis;->a(Ljava/lang/String;)F

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v9}, Lis;->a(Ljava/lang/String;)F

    :cond_1e
    iget-boolean v2, v0, Lgw;->x:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lgw;->y:Landroid/graphics/Paint;

    if-eqz v2, :cond_1f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lgw;->y:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lgw;->y:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lgw;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lgw;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lgw;->y:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lgw;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lgw;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    iget-object v1, v0, Lgw;->l:Ljava/lang/String;

    invoke-static {v1}, Lis;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgw;->n(F)V

    return-void

    :cond_20
    :goto_d
    invoke-static {v3}, Lis;->a(Ljava/lang/String;)F

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lgw;->t:Ljava/util/List;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lgw;->s:Lgw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lgw;->t:Ljava/util/List;

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lgw;->t:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v0, p0, Lgw;->s:Lgw;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Lgw;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, v0, Lgw;->s:Lgw;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lgw;->h:Landroid/graphics/RectF;

    const/4 v9, 0x4

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    sub-float v4, v1, v2

    const/4 v9, 0x5

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x5

    sub-float v5, v1, v2

    const/4 v9, 0x0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    add-float v6, v1, v2

    const/4 v9, 0x7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x6

    add-float v7, v0, v2

    const/4 v9, 0x5

    iget-object v8, p0, Lgw;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "reeyorLaareLy#al"

    const-string p1, "Layer#clearLayer"

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v9, 0x6

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgw;->p:Lfu;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lfu;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgw;->r:Lgw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final n(F)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lgw;->n:Lss;

    const/4 v6, 0x2

    iget-object v0, v0, Lss;->b:Lls;

    const/4 v6, 0x4

    iget-object v0, v0, Lls;->a:Lbt;

    const/4 v6, 0x6

    iget-object v1, p0, Lgw;->o:Ljw;

    const/4 v6, 0x4

    iget-object v1, v1, Ljw;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-boolean v2, v0, Lbt;->a:Z

    const/4 v6, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v2, v0, Lbt;->c:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lhy;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x2

    new-instance v2, Lhy;

    const/4 v6, 0x0

    invoke-direct {v2}, Lhy;-><init>()V

    const/4 v6, 0x1

    iget-object v3, v0, Lbt;->c:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v2, Lhy;->a:F

    const/4 v6, 0x1

    add-float/2addr v3, p1

    const/4 v6, 0x2

    iput v3, v2, Lhy;->a:F

    const/4 v6, 0x7

    iget v4, v2, Lhy;->b:I

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    iput v4, v2, Lhy;->b:I

    const/4 v6, 0x4

    const v5, 0x7fffffff

    const/4 v6, 0x7

    if-ne v4, v5, :cond_2

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    div-float/2addr v3, v5

    const/4 v6, 0x3

    iput v3, v2, Lhy;->a:F

    const/4 v6, 0x4

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x7

    iput v4, v2, Lhy;->b:I

    :cond_2
    const/4 v6, 0x2

    const-string v2, "__container"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    iget-object v0, v0, Lbt;->b:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lbt$a;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lbt$a;->a(F)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x7

    return-void
.end method

.method public o(Lvu;ILjava/util/List;Lvu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu;",
            "I",
            "Ljava/util/List<",
            "Lvu;",
            ">;",
            "Lvu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public p(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lgw;->y:Landroid/graphics/Paint;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lft;

    const/4 v1, 0x3

    invoke-direct {v0}, Lft;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lgw;->y:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x2

    iput-boolean p1, p0, Lgw;->x:Z

    const/4 v1, 0x4

    return-void
.end method

.method public q(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgw;->v:Lnu;

    const/4 v3, 0x3

    iget-object v1, v0, Lnu;->j:Lzt;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v0, Lnu;->m:Lzt;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_1
    const/4 v3, 0x3

    iget-object v1, v0, Lnu;->n:Lzt;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_2
    iget-object v1, v0, Lnu;->f:Lzt;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_3
    iget-object v1, v0, Lnu;->g:Lzt;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_4
    iget-object v1, v0, Lnu;->h:Lzt;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_5
    const/4 v3, 0x3

    iget-object v1, v0, Lnu;->i:Lzt;

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_6
    const/4 v3, 0x0

    iget-object v1, v0, Lnu;->k:Lbu;

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lzt;->i(F)V

    :cond_7
    const/4 v3, 0x5

    iget-object v0, v0, Lnu;->l:Lbu;

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lzt;->i(F)V

    :cond_8
    const/4 v3, 0x6

    iget-object v0, p0, Lgw;->p:Lfu;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lgw;->p:Lfu;

    const/4 v3, 0x2

    iget-object v2, v2, Lfu;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/4 v3, 0x4

    iget-object v2, p0, Lgw;->p:Lfu;

    const/4 v3, 0x2

    iget-object v2, v2, Lfu;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lzt;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lzt;->i(F)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x1

    iget v0, v0, Ljw;->m:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    cmpl-float v2, v0, v2

    const/4 v3, 0x7

    if-eqz v2, :cond_a

    const/4 v3, 0x4

    div-float/2addr p1, v0

    :cond_a
    const/4 v3, 0x5

    iget-object v2, p0, Lgw;->q:Lbu;

    const/4 v3, 0x6

    if-eqz v2, :cond_b

    const/4 v3, 0x4

    div-float v0, p1, v0

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lzt;->i(F)V

    :cond_b
    const/4 v3, 0x2

    iget-object v0, p0, Lgw;->r:Lgw;

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x6

    iget-object v2, v0, Lgw;->o:Ljw;

    const/4 v3, 0x6

    iget v2, v2, Ljw;->m:F

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lgw;->q(F)V

    :cond_c
    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v1, v0, :cond_d

    const/4 v3, 0x2

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lzt;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lzt;->i(F)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final r(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lgw;->w:Z

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lgw;->w:Z

    const/4 v1, 0x4

    iget-object p1, p0, Lgw;->n:Lss;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lss;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
