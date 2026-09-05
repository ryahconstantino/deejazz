.class public Lzz2;
.super Lsz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsz2<",
        "Lyz2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lsz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    sget-object v0, Lou2$a;->b:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lzz2;->u0:I

    const/4 v1, 0x5

    sget-object v0, Lou2$a;->c:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lzz2;->v0:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lqz2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyz2;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lzz2;->i(Lyz2;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lyz2;

    invoke-direct {v0}, Lyz2;-><init>()V

    invoke-virtual {p0, v0}, Lzz2;->i(Lyz2;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lqz2;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lyz2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lyz2;-><init>()V

    invoke-virtual {p0, v0}, Lzz2;->i(Lyz2;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public i(Lyz2;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lsz2;->b(Lqz2;)V

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget v1, p0, Lzz2;->u0:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Lyz2;->t0:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lsz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    iget v1, p0, Lzz2;->v0:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Lyz2;->u0:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method
