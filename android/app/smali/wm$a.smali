.class public Lwm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm;->B1(Lum;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum;


# direct methods
.method public constructor <init>(Lwm;Lum;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lwm$a;->a:Lum;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwm$a;->a:Lum;

    new-instance v0, Lzm;

    const/4 v1, 0x5

    invoke-direct {v0, p4}, Lzm;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lum;->b(Ltm;)V

    const/4 v1, 0x5

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    const/4 v1, 0x4

    return-object p1
.end method
