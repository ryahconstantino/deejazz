.class public Lkv2;
.super Lhv2;
.source ""

# interfaces
.implements Lmv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv2<",
        "Ljv2;",
        ">;",
        "Lmv2;"
    }
.end annotation


# instance fields
.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0, p1}, Lhv2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x2

    sget-object v0, Let2$a;->b:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lkv2;->b0:I

    const/4 v1, 0x2

    sget-object v0, Let2$a;->c:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lkv2;->c0:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget v1, p0, Lkv2;->b0:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkv2;->h()Ljv2;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lgv2;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkv2;->h()Ljv2;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Ljv2;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljv2;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljv2;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lhv2;->b(Lgv2;)V

    iget-object v1, p0, Lhv2;->a:Landroid/database/Cursor;

    iget v2, p0, Lkv2;->b0:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Ljv2;->J:Ljava/lang/Long;

    const/4 v3, 0x7

    iget-object v1, p0, Lhv2;->a:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lkv2;->c0:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Ljv2;->b0:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
