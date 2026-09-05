.class public Lxv2;
.super Luv2;
.source ""

# interfaces
.implements Lmw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwv2;",
        ">",
        "Luv2<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x2

    sget-object v0, Lit2$a;->b:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lxv2;->s:I

    const/4 v1, 0x3

    sget-object v0, Lit2$a;->c:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lxv2;->t:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lsv2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwv2;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lxv2;->f(Lwv2;)V

    return-void
.end method

.method public d()Lsv2;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lwv2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lwv2;-><init>()V

    invoke-virtual {p0, v0}, Lxv2;->f(Lwv2;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lwv2;

    invoke-direct {v0}, Lwv2;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lxv2;->f(Lwv2;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public f(Lwv2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0, p1}, Luv2;->b(Lsv2;)V

    const/4 v2, 0x5

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x6

    iget v1, p0, Lxv2;->s:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p1, Lwv2;->r:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x1

    iget v1, p0, Lxv2;->t:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Lwv2;->s:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method
