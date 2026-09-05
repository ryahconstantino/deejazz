.class public Lh5g;
.super Lc9g;
.source ""


# static fields
.field public static b:Landroid/database/sqlite/SQLiteDatabase;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x7

    sput-object v0, Lh5g;->c:Landroid/content/Context;

    :try_start_0
    const/4 v4, 0x7

    const-string v1, ".bszreede"

    const-string v1, "deezer.db"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lh5g;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lc9g;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
