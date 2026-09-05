.class public final Lpgc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgc$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpgc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lcgc;->a:Lcgc;

    const/4 v6, 0x6

    sget-object v1, Lzfc;->a:Lzfc;

    const/4 v6, 0x0

    sget-object v2, Lagc;->a:Lagc;

    sget-object v3, Lbgc;->a:Lbgc;

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x7

    new-array v4, v4, [Lpgc$a;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v0, v4, v5

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x5

    aput-object v1, v4, v0

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x4

    aput-object v2, v4, v0

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x7

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    sput-object v0, Lpgc;->c:Ljava/util/List;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lpgc;->b:Z

    const/4 v1, 0x1

    iput p3, p0, Lpgc;->a:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpgc;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-gt p3, v1, :cond_1

    :goto_0
    const/4 v4, 0x0

    if-ge p2, p3, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lpgc;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lpgc$a;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lpgc$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v1, "Mfs gaoormrniit"

    const-string v1, "Migration from "

    const/4 v4, 0x5

    const-string v2, "o  t"

    const-string v2, " to "

    const/4 v4, 0x1

    const-string/jumbo v3, "qndmalnee ,mrcbp O wsttnor    eeye.rtudesuofab"

    const-string v3, " was requested, but cannot be performed. Only "

    const/4 v4, 0x2

    invoke-static {v1, p2, v2, p3, v3}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p3, "dmvioiaopen  idoae srrgt"

    const-string p3, " migrations are provided"

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lpgc;->b:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "RuoP0beG_ isMyAbm;u=tt"

    const-string v2, "PRAGMA busy_timeout=0;"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lpgc;->a:I

    const/4 v2, 0x5

    iget-boolean v1, p0, Lpgc;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lpgc;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpgc;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "LP nesutBeTE ADvO"

    const-string p2, "DROP TABLE events"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p2, "tv a nLp_DOATEReemPdtetaB"

    const-string p2, "DROP TABLE event_metadata"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "ontoOEsnqeTs ARrcr x_DLtpBtat"

    const-string p2, "DROP TABLE transport_contexts"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "AasBPOEnS DX_IvdasFtyeSlLT RIpT E o"

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lpgc;->b:Z

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lpgc;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lpgc;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v0, 0x0

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lpgc;->b:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lpgc;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lpgc;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lpgc;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lpgc;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x3

    return-void
.end method
