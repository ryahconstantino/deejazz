.class public Ldz2;
.super Laz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz2<",
        "Lcz2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Laz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x7

    sget-object v0, Lgu2$a;->b:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Ldz2;->s:I

    const/4 v1, 0x4

    sget-object v0, Lgu2$a;->c:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Ldz2;->t:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzy2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcz2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ldz2;->c(Lcz2;)V

    return-void
.end method

.method public b()Lzy2;
    .locals 2

    new-instance v0, Lcz2;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcz2;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ldz2;->c(Lcz2;)V

    return-object v0
.end method

.method public c(Lcz2;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Laz2;->a(Lzy2;)V

    const/4 v2, 0x1

    iget-object v0, p0, Laz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    iget v1, p0, Ldz2;->s:I

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lcz2;->r:Ljava/lang/Long;

    const/4 v2, 0x5

    iget-object v0, p0, Laz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget v1, p0, Ldz2;->t:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lcz2;->s:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcz2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcz2;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ldz2;->c(Lcz2;)V

    return-object v0
.end method
