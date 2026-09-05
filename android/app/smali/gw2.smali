.class public Lgw2;
.super Luv2;
.source ""

# interfaces
.implements Liw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luv2<",
        "Lfw2;",
        ">;",
        "Liw2;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    sget-object v0, Llt2$a;->b:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lgw2;->s:I

    const/4 v1, 0x6

    sget-object v0, Llt2$a;->c:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lgw2;->t:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lsv2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfw2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lgw2;->f(Lfw2;)V

    const/4 v0, 0x0

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    iget v1, p0, Lgw2;->s:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public d()Lsv2;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfw2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfw2;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lgw2;->f(Lfw2;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfw2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lfw2;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lgw2;->f(Lfw2;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Lfw2;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Luv2;->b(Lsv2;)V

    const/4 v2, 0x2

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x7

    iget v1, p0, Lgw2;->s:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Lfw2;->r:Ljava/lang/Long;

    const/4 v2, 0x5

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget v1, p0, Lgw2;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lfw2;->s:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
