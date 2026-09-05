.class public Llz2;
.super Lhz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhz2<",
        "Lkz2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lhz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    sget-object v0, Llu2$a;->b:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Llz2;->g:I

    const/4 v1, 0x6

    sget-object v0, Llu2$a;->c:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llz2;->h:I

    const/4 v1, 0x5

    sget-object v0, Llu2$a;->d:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Llz2;->i:I

    sget-object v0, Llu2$a;->e:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Llz2;->j:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgz2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkz2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Llz2;->d(Lkz2;)V

    return-void
.end method

.method public c()Lgz2;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkz2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkz2;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Llz2;->d(Lkz2;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public d(Lkz2;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lhz2;->b(Lgz2;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    iget v1, p0, Llz2;->g:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lkz2;->f:Ljava/lang/Long;

    const/4 v2, 0x5

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget v1, p0, Llz2;->h:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p1, Lkz2;->g:Ljava/lang/Integer;

    const/4 v2, 0x1

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget v1, p0, Llz2;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lkz2;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    iget v1, p0, Llz2;->j:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p1, Lkz2;->i:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkz2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkz2;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Llz2;->d(Lkz2;)V

    return-object v0
.end method
