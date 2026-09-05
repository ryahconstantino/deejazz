.class public Lwx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhx2<",
        "Lvx2;",
        ">;",
        "Ljava/lang/Object;"
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

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lwx2;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lwx2;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lst2$a;->a:Ltu2;

    const/4 v2, 0x6

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lwx2;->b:I

    const/4 v2, 0x2

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lst2$a;->b:Ltu2;

    const/4 v2, 0x1

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lwx2;->c:I

    const/4 v2, 0x1

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lst2$a;->c:Ltu2;

    const/4 v2, 0x0

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwx2;->d:I

    const/4 v2, 0x2

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lst2$a;->d:Ltu2;

    const/4 v2, 0x6

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lwx2;->e:I

    const/4 v2, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v0, Lst2$a;->e:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lwx2;->f:I

    const/4 v2, 0x0

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvx2;

    const/4 v3, 0x0

    invoke-direct {v0}, Lvx2;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lwx2;->b:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lvx2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lwx2;->c:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lvx2;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lwx2;->d:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lvx2;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Lwx2;->e:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lvx2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lwx2;->a:Landroid/database/Cursor;

    const/4 v3, 0x2

    iget v2, p0, Lwx2;->f:I

    invoke-static {v1, v2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lvx2;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    return-object v0
.end method
