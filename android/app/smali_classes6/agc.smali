.class public final synthetic Lagc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgc$a;


# static fields
.field public static final synthetic a:Lagc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lagc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lagc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lagc;->a:Lagc;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpgc;->c:Ljava/util/List;

    const/4 v1, 0x2

    const-string v0, "LgsTaXsi  dDnn Tol_LACTonUdM ReTcO EeNyvatALEA peDE"

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
