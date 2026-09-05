.class public Lbm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm$b;,
        Lbm$c;,
        Lbm$d;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcm;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lvm;

.field public h:Lbm$b;

.field public final i:Ld4;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4<",
            "Lbm$c;",
            "Lbm$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "UDsETP"

    const-string v0, "UPDATE"

    const/4 v3, 0x7

    const-string v1, "TEEmEL"

    const-string v1, "DELETE"

    const/4 v3, 0x6

    const-string v2, "EIRSoT"

    const-string v2, "INSERT"

    const/4 v3, 0x7

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lbm;->k:[Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public varargs constructor <init>(Lcm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    iput-object v0, p0, Lbm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    iput-boolean v1, p0, Lbm;->f:Z

    const/4 v4, 0x2

    new-instance v0, Ld4;

    const/4 v4, 0x1

    invoke-direct {v0}, Ld4;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lbm;->i:Ld4;

    const/4 v4, 0x5

    new-instance v0, Lbm$a;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lbm$a;-><init>(Lbm;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lbm;->j:Ljava/lang/Runnable;

    const/4 v4, 0x1

    iput-object p1, p0, Lbm;->d:Lcm;

    const/4 v4, 0x5

    new-instance p1, Lbm$b;

    const/4 v4, 0x0

    array-length v0, p4

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lbm$b;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, p0, Lbm;->h:Lbm$b;

    const/4 v4, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lbm;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lbm;->c:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    const/4 v4, 0x3

    array-length p1, p4

    const/4 v4, 0x4

    new-array p3, p1, [Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p3, p0, Lbm;->b:[Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    const/4 v4, 0x3

    aget-object p3, p4, v1

    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    iget-object v2, p0, Lbm;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, p4, v1

    const/4 v4, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object p3, p0, Lbm;->b:[Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, p3, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lbm;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    aput-object p3, v0, v1

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x0

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x4

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    iget-object v0, p0, Lbm;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    iget-object p4, p0, Lbm;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbm;->d:Lcm;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcm;->j()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Lbm;->f:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm;->d:Lcm;

    const/4 v3, 0x4

    iget-object v0, v0, Lcm;->c:Lsm;

    const/4 v3, 0x6

    invoke-interface {v0}, Lsm;->R2()Lrm;

    :cond_1
    const/4 v3, 0x6

    iget-boolean v0, p0, Lbm;->f:Z

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const-string v0, "RMOO"

    const-string v0, "ROOM"

    const/4 v3, 0x1

    const-string v2, "naisebaip  t   inetendihio teznsistaigal  dbtvuoeh"

    const-string v2, "database is not initialized even though it is open"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0
.end method

.method public final b(Lrm;I)V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "LRmldtu_RIbU_ Olt  gSAiENaOfEnooe(N_ NimorEaOVScIGIooTiTR"

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lbm;->b:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v0, v0, p2

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    sget-object v2, Lbm;->k:[Ljava/lang/String;

    const/4 v11, 0x4

    array-length v3, v2

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v11, 0x4

    if-ge v5, v3, :cond_0

    const/4 v11, 0x1

    aget-object v6, v2, v5

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v11, 0x2

    const-string v7, "T TMGXRp  EISOSFAEGECR TEIN TEPTI "

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    const/4 v11, 0x6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v7, "`"

    const-string v7, "`"

    const/4 v11, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v8, "__aeigoiqttdlonormobrr_icfami_te"

    const-string v8, "room_table_modification_trigger_"

    const/4 v11, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    const-string v8, "_"

    const/4 v11, 0x5

    invoke-static {v1, v0, v8, v6, v7}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v7, "A sT ER"

    const-string v7, " AFTER "

    const-string v8, " `NmO"

    const-string v8, " ON `"

    const/4 v11, 0x7

    invoke-static {v1, v7, v6, v8, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v6, "D  ToAIPNG`BEE "

    const-string v6, "` BEGIN UPDATE "

    const/4 v11, 0x2

    const-string v7, "_oarfbaoetomnb_mcildtioogl_"

    const-string v7, "room_table_modification_log"

    const/4 v11, 0x4

    const-string v8, "TuS  "

    const-string v8, " SET "

    const/4 v11, 0x6

    const-string v9, "invalidated"

    const/4 v11, 0x6

    invoke-static {v1, v6, v7, v8, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v6, "  =1"

    const-string v6, " = 1"

    const/4 v11, 0x6

    const-string v7, "p EHREW"

    const-string v7, " WHERE "

    const-string v8, "table_id"

    const/4 v11, 0x4

    const-string v10, "  ="

    const-string v10, " = "

    invoke-static {v1, v6, v7, v8, v10}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v6, "  NqD"

    const-string v6, " AND "

    const/4 v11, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=  0"

    const-string v6, " = 0"

    const/4 v11, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "DNs; "

    const-string v6, "; END"

    const/4 v11, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {p1, v6}, Lrm;->x0(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x1

    return-void
.end method

.method public final c(Lrm;I)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lbm;->b:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object p2, v0, p2

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    sget-object v1, Lbm;->k:[Ljava/lang/String;

    array-length v2, v1

    const/4 v8, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v4, v2, :cond_0

    const/4 v8, 0x7

    aget-object v5, v1, v4

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x7

    const-string v6, "XEImIGTRTESRFG D POS R "

    const-string v6, "DROP TRIGGER IF EXISTS "

    const/4 v8, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v6, "`"

    const-string v6, "`"

    const/4 v8, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v7, "room_table_modification_trigger_"

    const/4 v8, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "_"

    const-string v7, "_"

    const/4 v8, 0x7

    invoke-static {v0, p2, v7, v5, v6}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {p1, v5}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public d(Lrm;)V
    .locals 8

    const/4 v7, 0x7

    invoke-interface {p1}, Lrm;->n3()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    :goto_0
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, p0, Lbm;->d:Lcm;

    const/4 v7, 0x2

    iget-object v0, v0, Lcm;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x7

    iget-object v1, p0, Lbm;->h:Lbm$b;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lbm$b;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    if-nez v1, :cond_1

    :try_start_2
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    const/4 v7, 0x7

    array-length v2, v1

    const/4 v7, 0x0

    invoke-interface {p1}, Lrm;->y3()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1}, Lrm;->W0()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Lrm;->Y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v7, 0x2

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v7, 0x1

    if-ge v4, v2, :cond_5

    :try_start_4
    const/4 v7, 0x4

    aget v5, v1, v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v4}, Lbm;->c(Lrm;I)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v4}, Lbm;->b(Lrm;I)V

    :goto_3
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    invoke-interface {p1}, Lrm;->U0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1}, Lrm;->l1()V

    const/4 v7, 0x5

    iget-object v1, p0, Lbm;->h:Lbm$b;

    const/4 v7, 0x1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v7, 0x6

    iput-boolean v3, v1, Lbm$b;->e:Z

    const/4 v7, 0x7

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_8
    const/4 v7, 0x7

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v7, 0x2

    throw p1

    :catchall_1
    move-exception v1

    const/4 v7, 0x6

    invoke-interface {p1}, Lrm;->l1()V

    const/4 v7, 0x3

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x6

    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    const/4 v7, 0x4

    const-string v0, "OORM"

    const-string v0, "ROOM"

    const/4 v7, 0x0

    const-string v1, "otuiocl.arsehbeil CidIaoo rtnk?  atcnds ntn na drv"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    const/4 v7, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-void
.end method
