.class public Lbv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbv2;->a:Lxu2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbv2;->a:Lxu2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lbv2;->a:Lxu2;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lbv2;->a:Lxu2;

    const/4 v2, 0x4

    new-instance v1, Luk2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1}, Luk2;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, v0, Lxu2;->F:Ltk2;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ltk2;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2

    :cond_0
    const/4 v2, 0x1

    return-object p2
.end method
