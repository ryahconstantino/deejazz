.class public final Ldnd;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:Lend;

.field public final d:Lznd;

.field public final e:Lznd;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x6

    const/4 v8, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    const-string v2, "s2sht"

    const-string v2, "hits2"

    const/4 v8, 0x6

    aput-object v2, v0, v1

    const/4 v8, 0x1

    const-string v3, "hi_mti"

    const-string v3, "hit_id"

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    aput-object v3, v0, v4

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x2

    const-string v5, "ehmio_tt"

    const-string v5, "hit_time"

    const/4 v8, 0x6

    aput-object v5, v0, v3

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x6

    const-string/jumbo v7, "urtihbl"

    const-string v7, "hit_url"

    const/4 v8, 0x1

    aput-object v7, v0, v6

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x2

    const-string v7, "hgtsirui_n"

    const-string v7, "hit_string"

    const/4 v8, 0x6

    aput-object v7, v0, v6

    const/4 v8, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x7

    const-string v7, "ptiih_app_"

    const-string v7, "hit_app_id"

    const/4 v8, 0x2

    aput-object v7, v0, v6

    const/4 v8, 0x0

    const-string v6, "I/)    sqA/LO;AORNLBN,, /     E TE , E  UOGUY%/XN /TUN% NT TIL/N    TsST/M/SsEKN,NGURYC I E ELTAEFO(RCsETTXTTN/%IGLI/RPL/I%NL//T%OEEE//LX/sR/%INT /UTT/NTA/L TERsEOERMNE"

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v8, 0x4

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    sput-object v0, Ldnd;->f:Ljava/lang/String;

    const/4 v8, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v5, v0, v1

    const/4 v8, 0x6

    aput-object v2, v0, v4

    const/4 v8, 0x3

    const-string v1, ";EsMHRAESTE% W%L)sOECFsX1 M(   "

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    sput-object v0, Ldnd;->g:Ljava/lang/String;

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x4

    new-instance v0, Lznd;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1}, Lznd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ldnd;->d:Lznd;

    const/4 v2, 0x6

    new-instance v0, Lznd;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lznd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ldnd;->e:Lznd;

    const/4 v2, 0x2

    new-instance v0, Lend;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v1, "gtomlcliydaov.bag_sne_"

    const-string v1, "google_analytics_v4.db"

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lend;-><init>(Ldnd;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldnd;->c:Lend;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final B()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldnd;->c:Lend;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lend;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, "sdotoogn ra Erpaaebren"

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final D(JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x5

    aput-object p1, v0, p2

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    aput-object p3, v0, p1

    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x7

    aput-object p4, v0, p1

    const-string p1, "ad_Spbout?eOnNupcrpiHMiTLihD =W Nsdi Cp E?iA EdoRttEeA= sc_R tr EF ?="

    const-string p1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Ldnd;->F(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "er eeeufnulnlc"

    const-string v0, "null reference"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "hit_id"

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v1, "(np i"

    const-string v1, " in ("

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ge v1, v2, :cond_3

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    cmp-long v3, v3, v5

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    if-lez v1, :cond_1

    const-string v3, ","

    const-string v3, ","

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v8, 0x6

    const-string v0, "iv tih nqdIdil"

    const-string v0, "Invalid hit id"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_3
    const/4 v8, 0x0

    const-string v1, ")"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "toscpauht iieessd.Dh tnecit lgd"

    const-string v1, "Deleting dispatched hits. count"

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v1, "2shmt"

    const-string v1, "hits2"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    if-eq v0, v1, :cond_4

    const/4 v8, 0x4

    const-string/jumbo v4, "ttrlo fheet nxc eeidsthpdDeee ew"

    const-string v4, "Deleted fewer hits then expected"

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v3, 0x5

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzam;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    const-string v0, " rnirbdgEshoei tler"

    const-string v0, "Error deleting hits"

    const/4 v8, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    throw p1
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x7

    return-wide p1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x1

    const-string v0, "Database error"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x4

    throw p1
.end method

.method public final G(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "th"

    const-string v6, "ht"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "qt"

    const-string v6, "qt"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "uppIDU"

    const-string v6, "AppUID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x2000

    if-le v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v3, "cw eleepHel eogms xtmsei i nhmtezuxt iahdla"

    const-string v3, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->c:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ldnd;->J()J

    move-result-wide v4

    add-int/lit8 v6, v0, -0x1

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_9

    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    const-string v0, "iiqhdt"

    const-string v0, "hit_id"

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-gtz v6, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v9, "2hsts"

    const-string v9, "hits2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "SsAmC%"

    const-string v14, "%s ASC"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v15, v7

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_1
    :try_start_2
    const-string v5, "t siot errnicrsdlg hEei"

    const-string v5, "Error selecting hit ids"

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_2
    move-object v0, v6

    move-object v0, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "de  ebus to,rmllm,tenuicorktoSothfeigat l n  "

    const-string v5, "Store full, deleting hits to make room, count"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ldnd;->E(Ljava/util/List;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "titngru_is"

    const-string v5, "hit_string"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "mt_eitip"

    const-string v5, "hit_time"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, v2, Lcom/google/android/gms/internal/gtm/zzcd;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "diptip__qa"

    const-string v5, "hit_app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->e()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v5, "t_sirhl"

    const-string v5, "hit_url"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v3, "istmh"

    const-string v3, "hits2"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    const-string v0, "d ototta(ener1i  aFti lo-g )his"

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "e ,hdbdsvdtttei sa iib-a  bHtaao."

    const-string v0, "Hit saved to database. db-id, hit"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v2, "rsiit uaEogrrt h nr"

    const-string v2, "Error storing a hit"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzcd;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    const-string v0, "tpdhii"

    const-string v0, "hit_id"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v1, :cond_0

    move v1, v12

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    move v1, v13

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-virtual/range {p0 .. p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "i2hqt"

    const-string v3, "hits2"

    const-string/jumbo v4, "ttsih_ie"

    const-string v4, "hit_time"

    const-string v5, "gitmsrt_ni"

    const-string v5, "hit_string"

    const-string/jumbo v6, "ui_tolr"

    const-string v6, "hit_url"

    const-string v7, "_dhpabitip"

    const-string v7, "hit_app_id"

    filled-new-array {v0, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "u%AC S"

    const-string v9, "%s ASC"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v0, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11, v1}, Ldnd;->N(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move v6, v12

    move v6, v12

    goto :goto_2

    :cond_2
    const-string v1, "phptt"

    const-string v1, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v13

    move v6, v13

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v10, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :cond_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    const-string v2, "Error loading hits from the database"

    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final J()J
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x3

    const-string v0, "N MC)tE*qSU TCR2shiT OOL(E"

    const-string v0, "SELECT COUNT(*) FROM hits2"

    const/4 v4, 0x5

    invoke-virtual {p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x3

    const-string v3, "ersem s taeuattn eabdsDptey"

    const-string v3, "Database returned empty set"

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x3

    const-string v3, "so maDberaerta"

    const-string v3, "Database error"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v4, 0x1

    throw v0
.end method

.method public final K()I
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v6, 0x2

    iget-object v0, p0, Ldnd;->d:Lznd;

    const/4 v6, 0x7

    const-wide/32 v1, 0x5265c00

    const-wide/32 v1, 0x5265c00

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lznd;->b(J)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Ldnd;->d:Lznd;

    invoke-virtual {v0}, Lznd;->a()V

    const/4 v6, 0x2

    const-string v0, "tat os)(eie Dln ifn elhsgaiy"

    const-string v0, "Deleting stale hits (if any)"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide v4, 0x9a7ec800L

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v4, v1

    const/4 v6, 0x6

    const-string v1, "b2ist"

    const-string v1, "hits2"

    const/4 v6, 0x4

    const-string v2, "  m<tiu?ehi_"

    const-string v2, "hit_time < ?"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "t,tasdDp ot tiesceeel hnu"

    const-string v2, "Deleted stale hits, count"

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final L(J)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "teh gi,tqiiDln d"

    const-string p2, "Deleting hit, id"

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ldnd;->E(Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final N(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "?"

    const-string v0, "?"

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/net/URI;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UFs-8"

    const-string p1, "UTF-8"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    const-string v0, "Error parsing hit parameters"

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    const-string v0, "?"

    const-string v0, "?"

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    new-instance v0, Ljava/net/URI;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, "-F8mU"

    const-string p1, "UTF-8"

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const-string v0, "ar yoprrrrer ina orprsemagetEppot"

    const-string v0, "Error parsing property parameters"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final U0()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v1, 0x5

    return-void
.end method

.method public final close()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Ldnd;->c:Lend;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v1, "Error closing database"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    const-string v1, "grarsbdctoeS ib ll resnaoq"

    const-string v1, "Sql error closing database"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Ldnd;->J()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method public final l1()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x4

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
