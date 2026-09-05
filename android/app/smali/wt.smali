.class public Lwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst;
.implements Lzt$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lss;

.field public final d:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lht;


# direct methods
.method public constructor <init>(Lss;Lgw;Lcw;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v1, 0x5

    new-instance v0, Lht;

    const/4 v1, 0x3

    invoke-direct {v0}, Lht;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lwt;->f:Lht;

    const/4 v1, 0x1

    iget-boolean v0, p3, Lcw;->d:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lwt;->b:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lwt;->c:Lss;

    iget-object p1, p3, Lcw;->c:Lhv;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lhv;->l()Lzt;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lwt;->d:Lzt;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v1, 0x2

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lwt;->e:Z

    iget-object v0, p0, Lwt;->c:Lss;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge p2, v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lit;

    const/4 v3, 0x1

    instance-of v1, v0, Lyt;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lyt;

    const/4 v3, 0x3

    iget-object v1, v0, Lyt;->c:Lew$a;

    const/4 v3, 0x3

    sget-object v2, Lew$a;->a:Lew$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lwt;->f:Lht;

    const/4 v3, 0x1

    iget-object v1, v1, Lht;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, v0, Lyt;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lwt;->e:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lwt;->b:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iput-boolean v1, p0, Lwt;->e:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v3, 0x3

    iget-object v2, p0, Lwt;->d:Lzt;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/graphics/Path;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lwt;->f:Lht;

    const/4 v3, 0x6

    iget-object v2, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lht;->a(Landroid/graphics/Path;)V

    const/4 v3, 0x5

    iput-boolean v1, p0, Lwt;->e:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lwt;->a:Landroid/graphics/Path;

    const/4 v3, 0x4

    return-object v0
.end method
