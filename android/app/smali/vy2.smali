.class public Lvy2;
.super Lsy2;
.source ""

# interfaces
.implements Lxy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy2<",
        "Luy2;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lsy2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    sget-object v0, Lcu2$a;->b:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvy2;->G:I

    const/4 v1, 0x5

    sget-object v0, Lcu2$a;->c:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvy2;->H:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lry2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Luy2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lvy2;->j(Luy2;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Luy2;

    const/4 v1, 0x1

    invoke-direct {v0}, Luy2;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lvy2;->j(Luy2;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public i()Lry2;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Luy2;

    const/4 v1, 0x0

    invoke-direct {v0}, Luy2;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lvy2;->j(Luy2;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public j(Luy2;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lsy2;->b(Lry2;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lsy2;->a:Landroid/database/Cursor;

    const/4 v2, 0x4

    iget v1, p0, Lvy2;->G:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Luy2;->F:Ljava/lang/Long;

    iget-object v0, p0, Lsy2;->a:Landroid/database/Cursor;

    const/4 v2, 0x5

    iget v1, p0, Lvy2;->H:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p1, Luy2;->G:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method
