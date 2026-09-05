.class public Lvz2;
.super Lsz2;
.source ""

# interfaces
.implements Lxz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsz2<",
        "Luz2;",
        ">;",
        "Lxz2;"
    }
.end annotation


# instance fields
.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lsz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x5

    sget-object v0, Lnu2$a;->b:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lvz2;->u0:I

    const/4 v1, 0x6

    sget-object v0, Lnu2$a;->c:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lvz2;->v0:I

    const/4 v1, 0x3

    sget-object v0, Lnu2$a;->d:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lvz2;->w0:I

    const/4 v1, 0x3

    sget-object v0, Lnu2$a;->e:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lvz2;->x0:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x4

    iget v1, p0, Lvz2;->w0:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic b(Lqz2;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Luz2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lvz2;->i(Luz2;)V

    const/4 v0, 0x7

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x6

    iget v1, p0, Lvz2;->u0:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Luz2;

    const/4 v1, 0x2

    invoke-direct {v0}, Luz2;-><init>()V

    invoke-virtual {p0, v0}, Lvz2;->i(Luz2;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lqz2;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Luz2;

    const/4 v1, 0x6

    invoke-direct {v0}, Luz2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lvz2;->i(Luz2;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public i(Luz2;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lsz2;->b(Lqz2;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    iget v1, p0, Lvz2;->u0:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Luz2;->t0:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lvz2;->n0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Luz2;->v0:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lvz2;->U()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p1, Luz2;->w0:Ljava/lang/Integer;

    const/4 v2, 0x5

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x4

    iget v1, p0, Lvz2;->x0:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Luz2;->u0:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public n0()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    iget v1, p0, Lvz2;->v0:I

    invoke-static {v0, v1}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
