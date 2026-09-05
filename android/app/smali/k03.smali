.class public Lk03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhx2<",
        "Lj03;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final a:Landroid/database/Cursor;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->a:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lk03;->b:I

    const/4 v1, 0x6

    sget-object v0, Lqu2$c;->b:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lk03;->c:I

    const/4 v1, 0x1

    sget-object v0, Lqu2$c;->c:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lk03;->d:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->d:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lk03;->e:I

    const/4 v1, 0x7

    sget-object v0, Lqu2$c;->e:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lk03;->f:I

    const/4 v1, 0x2

    sget-object v0, Lqu2$c;->f:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lk03;->g:I

    const/4 v1, 0x2

    sget-object v0, Lqu2$c;->g:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lk03;->h:I

    const/4 v1, 0x6

    sget-object v0, Lqu2$c;->h:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lk03;->i:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->i:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lk03;->j:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->j:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lk03;->k:I

    const/4 v1, 0x2

    sget-object v0, Lqu2$c;->k:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lk03;->l:I

    sget-object v0, Lqu2$c;->l:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lk03;->m:I

    const/4 v1, 0x6

    sget-object v0, Lqu2$c;->m:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lk03;->n:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->n:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lk03;->o:I

    const/4 v1, 0x4

    sget-object v0, Lqu2$c;->o:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lk03;->p:I

    const/4 v1, 0x4

    sget-object v0, Lqu2$c;->p:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lk03;->q:I

    const/4 v1, 0x4

    sget-object v0, Lqu2$c;->q:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lk03;->r:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->r:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lk03;->s:I

    const/4 v1, 0x7

    sget-object v0, Lqu2$c;->t:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lk03;->t:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->s:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lk03;->u:I

    const/4 v1, 0x6

    sget-object v0, Lqu2$c;->u:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lk03;->v:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->v:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lk03;->w:I

    const/4 v1, 0x7

    sget-object v0, Lqu2$c;->w:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lk03;->x:I

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->x:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lk03;->y:I

    const/4 v1, 0x7

    sget-object v0, Lqu2$c;->y:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lk03;->z:I

    const/4 v1, 0x3

    sget-object v0, Lqu2$c;->A:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lk03;->A:I

    sget-object v0, Lqu2$c;->B:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lk03;->B:I

    const/4 v1, 0x2

    sget-object v0, Lqu2$c;->C:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lk03;->C:I

    sget-object v0, Lqu2$c;->z:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lk03;->D:I

    const/4 v1, 0x1

    sget-object v0, Lqu2$c;->D:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lk03;->E:I

    const/4 v1, 0x7

    sget-object v0, Lqu2$c;->F:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lk03;->F:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj03;

    const/4 v3, 0x6

    invoke-direct {v0}, Lj03;-><init>()V

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lj03;->a:Ljava/lang/String;

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget v2, p0, Lk03;->c:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lj03;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lj03;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->e:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lj03;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->f:I

    invoke-static {v1, v2}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lj03;->e:Ljava/lang/Long;

    const/4 v3, 0x3

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->g:I

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lj03;->f:Ljava/lang/Long;

    const/4 v3, 0x1

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lk03;->h:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget v2, p0, Lk03;->i:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lj03;->h:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    iget v2, p0, Lk03;->j:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lj03;->i:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->k:I

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x3

    iget v2, p0, Lk03;->l:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj03;->k:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->m:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lj03;->l:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->n:I

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x2

    iget v2, p0, Lk03;->o:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lto2;->h(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lj03;->n:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->p:I

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lto2;->h(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lj03;->o:Ljava/lang/Boolean;

    const/4 v3, 0x6

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x3

    iget v2, p0, Lk03;->q:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->p:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v2, p0, Lk03;->r:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lj03;->q:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v2, p0, Lk03;->s:I

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lj03;->r:Ljava/lang/String;

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->u:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->s:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x2

    iget v2, p0, Lk03;->t:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lj03;->t:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lk03;->v:I

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lj03;->u:Ljava/lang/Integer;

    const/4 v3, 0x2

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    iget v2, p0, Lk03;->w:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lj03;->v:Ljava/lang/Integer;

    const/4 v3, 0x6

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v2, p0, Lk03;->x:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->w:Ljava/lang/Integer;

    const/4 v3, 0x4

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v2, p0, Lk03;->y:I

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lj03;->x:Ljava/lang/Integer;

    const/4 v3, 0x5

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    iget v2, p0, Lk03;->z:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lj03;->y:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->A:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lj03;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->B:I

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lj03;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lk03;->C:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->C:Ljava/lang/Integer;

    const/4 v3, 0x1

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget v2, p0, Lk03;->D:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lj03;->z:Ljava/lang/Integer;

    const/4 v3, 0x6

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lk03;->E:I

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lj03;->D:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v1, p0, Lk03;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lk03;->F:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lto2;->h(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lj03;->E:Ljava/lang/Boolean;

    const/4 v3, 0x0

    return-object v0
.end method
