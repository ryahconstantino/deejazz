.class public final synthetic Lzfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgc$a;


# static fields
.field public static final synthetic a:Lzfc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lzfc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lzfc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lzfc;->a:Lzfc;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpgc;->c:Ljava/util/List;

    const/4 v1, 0x1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "k sdcIENy  ecr,ToExneedn)_etsXEp,oobab__r iyiIoicn (UCttRt_rNkanEermrDatQipterx _ocsxnrtasUtossatpaAnxrn e"

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, " ydmpPtNDi eboDOt_n_nraEIeskXoRicrcx"

    const-string v0, "DROP INDEX contexts_backend_priority"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
