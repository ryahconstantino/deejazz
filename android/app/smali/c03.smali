.class public Lc03;
.super Lsz2;
.source ""

# interfaces
.implements Le03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsz2<",
        "Lb03;",
        ">;",
        "Le03;"
    }
.end annotation


# instance fields
.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lsz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    sget-object v0, Lpu2$a;->b:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lc03;->u0:I

    const/4 v1, 0x5

    sget-object v0, Lpu2$a;->c:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lc03;->v0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lqz2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lb03;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lc03;->i(Lb03;)V

    const/4 v0, 0x4

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget v1, p0, Lc03;->u0:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lb03;

    const/4 v1, 0x2

    invoke-direct {v0}, Lb03;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lc03;->i(Lb03;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lqz2;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lb03;

    invoke-direct {v0}, Lb03;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lc03;->i(Lb03;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public i(Lb03;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lsz2;->b(Lqz2;)V

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    iget v1, p0, Lc03;->u0:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lb03;->t0:Ljava/lang/Long;

    const/4 v2, 0x3

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget v1, p0, Lc03;->v0:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p1, Lb03;->u0:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
