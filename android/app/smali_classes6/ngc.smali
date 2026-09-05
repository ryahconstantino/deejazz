.class public Lngc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhgc;
.implements Lrgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngc$c;,
        Lngc$b;,
        Lngc$d;
    }
.end annotation


# static fields
.field public static final e:Licc;


# instance fields
.field public final a:Lpgc;

.field public final b:Lsgc;

.field public final c:Lsgc;

.field public final d:Ligc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Licc;

    const/4 v2, 0x5

    const-string/jumbo v1, "tpsor"

    const-string/jumbo v1, "proto"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lngc;->e:Licc;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lsgc;Lsgc;Ligc;Lpgc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lngc;->a:Lpgc;

    const/4 v0, 0x3

    iput-object p1, p0, Lngc;->b:Lsgc;

    const/4 v0, 0x0

    iput-object p2, p0, Lngc;->c:Lsgc;

    const/4 v0, 0x7

    iput-object p3, p0, Lngc;->d:Ligc;

    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "("

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lmgc;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lmgc;->b()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x2c

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 p0, 0x29

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static h(Landroid/database/Cursor;Lngc$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lngc$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lngc$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public I0(Ltdc;J)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lufc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p1}, Lufc;-><init>(JLtdc;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lngc;->d(Lngc$b;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public L0()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ltdc;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "nA mt.t_n.  A  aTdrtt dOvyxptriecnads.eEed,S_ ,Eet,cEoitpteFsotLiot cErSR._W btCctr.neSxt=inta s. a,tRHnm_Mk  xe steiirets_di n "

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lvfc;->a:Lvfc;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lngc;->h(Landroid/database/Cursor;Lngc$b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x5

    throw v1
.end method

.method public M1(Ltdc;)J
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ltdc;->d()Lkcc;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lxgc;->a(Lkcc;)I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-object p1, v1, v2

    const/4 v4, 0x1

    const-string p1, "e n oktnEb ?E _r =esa?nrOam_srtetonxentrRT _d ts EacRt oc o=d tqCepurFpnmxSELa_eMsyHiW"

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    throw v0
.end method

.method public O1(Ltdc;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Lngc;->c(Landroid/database/sqlite/SQLiteDatabase;Ltdc;)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const-string p1, "ERL IbnLFRCtxM1eIt1To E_E?cHisEvteTS n e W=  Md  "

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v1, Ldgc;->a:Ldgc;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lngc;->h(Landroid/database/Cursor;Lngc$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public S1(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmgc;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string v0, "n Enimu1e U_dTiAa_mt ut me PauEtt=RHs esn Eemt _pvS   +nTtWDEsp"

    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    const/4 v1, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1}, Lngc;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x3

    const-string p1, "peuE_>FpsmEa t LD vER t1mE RH nOs6=nTEWtteM"

    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x3

    throw p1
.end method

.method public a(Lrgc$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrgc$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ltfc;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ltfc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    sget-object v2, Lrfc;->a:Lrfc;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lngc;->e(Lngc$d;Lngc$b;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lrgc$a;->execute()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x0

    throw p1
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lngc;->a:Lpgc;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Legc;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Legc;-><init>(Lpgc;)V

    const/4 v2, 0x2

    sget-object v0, Lpfc;->a:Lpfc;

    invoke-virtual {p0, v1, v0}, Lngc;->e(Lngc$d;Lngc$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ltdc;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=kayt? rq=b  _a?pircd ndi ee mnna"

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ltdc;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ltdc;->d()Lkcc;

    move-result-object v3

    invoke-static {v3}, Lxgc;->a(Lkcc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ltdc;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "sasan=rtxe ?   "

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltdc;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "ndnm te ilsusa xalr"

    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "d_i"

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v6, "tt_ooxncrspneotasr"

    const-string/jumbo v6, "transport_contexts"

    move-object v5, p1

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lngc;->a:Lpgc;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Lngc$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lngc$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lngc$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x4

    throw p1
.end method

.method public final e(Lngc$d;Lngc$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lngc$d<",
            "TT;>;",
            "Lngc$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lngc;->c:Lsgc;

    const/4 v7, 0x3

    invoke-interface {v0}, Lsgc;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    const/4 v7, 0x0

    invoke-interface {p1}, Lngc$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v7, 0x4

    iget-object v3, p0, Lngc;->c:Lsgc;

    const/4 v7, 0x3

    invoke-interface {v3}, Lsgc;->a()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v5, p0, Lngc;->d:Ligc;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ligc;->a()I

    move-result v5

    const/4 v7, 0x7

    int-to-long v5, v5

    const/4 v7, 0x0

    add-long/2addr v5, v0

    const/4 v7, 0x4

    cmp-long v3, v3, v5

    const/4 v7, 0x7

    if-ltz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {p2, v2}, Lngc$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v7, 0x2

    goto :goto_0
.end method

.method public r0()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lngc;->b:Lsgc;

    const/4 v4, 0x5

    invoke-interface {v0}, Lsgc;->a()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lngc;->d:Ligc;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ligc;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x3

    const/4 v3, 0x1

    :try_start_0
    const/4 v4, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "evtesb"

    const-string v0, "events"

    const/4 v4, 0x3

    const-string/jumbo v1, "s  is<ue?t_tpamm"

    const-string/jumbo v1, "timestamp_ms < ?"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x5

    throw v0
.end method

.method public r2(Ltdc;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdc;",
            ")",
            "Ljava/lang/Iterable<",
            "Lmgc;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lwfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lwfc;-><init>(Lngc;Ltdc;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lngc;->d(Lngc$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    return-object p1
.end method

.method public r3(Ltdc;Lpdc;)Lmgc;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ltdc;->d()Lkcc;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lpdc;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x0

    const-string v1, "SQLiteEventStore"

    const/4 v4, 0x2

    const-string/jumbo v2, "tr, n%dpipeans sinrstio i=amot =%ttiwr%yosnregh  fSt nieve"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Ldtb;->d0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, Lsfc;

    invoke-direct {v0, p0, p1, p2}, Lsfc;-><init>(Lngc;Ltdc;Lpdc;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lngc;->d(Lngc$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-gez v2, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Lggc;

    invoke-direct {v2, v0, v1, p1, p2}, Lggc;-><init>(JLtdc;Lpdc;)V

    const/4 v4, 0x5

    return-object v2
.end method

.method public s0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmgc;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v0, "LEEvse EqM _i  dEnW EOFT DRHRtin"

    const-string v0, "DELETE FROM events WHERE _id in "

    const/4 v1, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1}, Lngc;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
