.class public Lhz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;
.implements Lnz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgz2;",
        ">",
        "Ljava/lang/Object;",
        "Lhx2<",
        "TT;>;",
        "Lnz2;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    sget-object v0, Lku2$a;->a:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lhz2;->b:I

    const/4 v1, 0x3

    sget-object v0, Lku2$a;->b:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lhz2;->c:I

    const/4 v1, 0x3

    sget-object v0, Lku2$a;->c:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lhz2;->d:I

    const/4 v1, 0x0

    sget-object v0, Lku2$a;->d:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lhz2;->e:I

    const/4 v1, 0x3

    sget-object v0, Lku2$a;->e:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lhz2;->f:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x3

    iget v1, p0, Lhz2;->d:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(Lgz2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhz2;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Lgz2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lhz2;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p1, Lgz2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Lgz2;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhz2;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lgz2;->d:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget v1, p0, Lhz2;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lgz2;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    return-void
.end method

.method public c()Lgz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lgz2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgz2;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lhz2;->b(Lgz2;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhz2;->c()Lgz2;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    iget v1, p0, Lhz2;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x6

    iget v1, p0, Lhz2;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lhz2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget v1, p0, Lhz2;->e:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "24s/u1"

    const-string/jumbo v1, "\u241d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method
