.class public Lan;
.super Lzm;
.source ""

# interfaces
.implements Lvm;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lzm;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lan;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public C0()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lan;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public Y1()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lan;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
