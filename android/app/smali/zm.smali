.class public Lzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltm;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public H0(ID)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v1, 0x3

    return-void
.end method

.method public M2(IJ)V
    .locals 2

    iget-object v0, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x0

    return-void
.end method

.method public Q2(I[B)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/4 v1, 0x0

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public i3(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public j2(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzm;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
