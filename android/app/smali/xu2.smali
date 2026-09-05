.class public Lxu2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final i0:Ljava/lang/String;

.field public static final j0:[Ljava/lang/String;


# instance fields
.field public final A:Lou2;

.field public final B:Lpt2;

.field public final C:Ljt2;

.field public final D:Lgt2;

.field public final E:Lkt2;

.field public final F:Ltk2;

.field public final G:[Lat2;

.field public final H:[Lat2;

.field public final I:[Lat2;

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzu2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Leu2;

.field public final b:Lnt2;

.field public final b0:Lqk2;

.field public final c:Lau2;

.field public final c0:Llo2;

.field public final d:Lmu2;

.field public final d0:Llr3;

.field public final e:Lfu2;

.field public final e0:Lbv2;

.field public final f:Lrt2;

.field public final f0:Lev2;

.field public final g:Lct2;

.field public g0:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lht2;

.field public h0:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lqu2;

.field public final j:Lst2;

.field public final k:Lzt2;

.field public final l:Lit2;

.field public final m:Lnu2;

.field public final n:Let2;

.field public final o:Lpu2;

.field public final p:Llt2;

.field public final q:Lgu2;

.field public final r:Lcu2;

.field public final s:Lku2;

.field public final t:Llu2;

.field public final u:Ltt2;

.field public final v:Liu2;

.field public final w:Lft2;

.field public final x:Lxt2;

.field public final y:Lju2;

.field public final z:Lmt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x3

    const-class v0, Lxu2;

    const-class v0, Lxu2;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    sput-object v0, Lxu2;->i0:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v1, "sysi_edvlowreec"

    const-string v1, "discover_weekly"

    const/4 v12, 0x4

    const-string v2, "ieemraeeChldowc_kysc"

    const-string v2, "discover_weeklyCache"

    const/4 v12, 0x1

    const-string v3, "iaspon"

    const-string v3, "inapps"

    const/4 v12, 0x1

    const-string v4, "Chipcbsapae"

    const-string v4, "inappsCache"

    const/4 v12, 0x0

    const-string v5, "erkecsua_ciCeoewylvh"

    const-string v5, "discover_weeklyCache"

    const/4 v12, 0x3

    const-string v6, "akuiosopod"

    const-string v6, "audiobooks"

    const/4 v12, 0x3

    const-string v7, "ekouicaCqasdhob"

    const-string v7, "audiobooksCache"

    const/4 v12, 0x0

    const-string v8, "rFsUodiosoerosbuk"

    const-string v8, "audiobooksForUser"

    const/4 v12, 0x1

    const-string v9, "aiomFdbrcsooheUokaCeus"

    const-string v9, "audiobooksForUserCache"

    const/4 v12, 0x1

    const-string v10, "ecraopth"

    const-string v10, "chapters"

    const/4 v12, 0x1

    const-string v11, "sheerbcaachpt"

    const-string v11, "chaptersCache"

    const/4 v12, 0x5

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    sput-object v0, Lxu2;->j0:[Ljava/lang/String;

    const/4 v12, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk2;Llo2;Llr3;Ltk2;Ljava/lang/String;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqk2;",
            "Llo2;",
            "Llr3;",
            "Ltk2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzu2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    const/4 v2, 0x0

    const/16 v3, 0x51

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v2, Lklg;

    invoke-direct {v2}, Lklg;-><init>()V

    iput-object v2, v1, Lxu2;->g0:Lklg;

    sget-object v3, Lilg;->c:Laag;

    invoke-virtual {v2, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    iput-object v2, v1, Lxu2;->h0:Lu9g;

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    iput-object v2, v1, Lxu2;->F:Ltk2;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iput-object v2, v1, Lxu2;->b0:Lqk2;

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iput-object v2, v1, Lxu2;->c0:Llo2;

    iput-object v0, v1, Lxu2;->d0:Llr3;

    new-instance v2, Lbv2;

    invoke-direct {v2, v1}, Lbv2;-><init>(Lxu2;)V

    iput-object v2, v1, Lxu2;->e0:Lbv2;

    new-instance v2, Lev2;

    iget-object v3, v1, Lxu2;->g0:Lklg;

    invoke-direct {v2, v0, v3}, Lev2;-><init>(Llr3;Lklg;)V

    iput-object v2, v1, Lxu2;->f0:Lev2;

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    iput-object v0, v1, Lxu2;->J:Ljava/util/List;

    new-instance v2, Leu2;

    invoke-direct {v2, v1}, Leu2;-><init>(Lxu2;)V

    iput-object v2, v1, Lxu2;->a:Leu2;

    new-instance v2, Lnt2;

    invoke-direct {v2, v1}, Lnt2;-><init>(Lxu2;)V

    iput-object v2, v1, Lxu2;->b:Lnt2;

    new-instance v3, Lau2;

    invoke-direct {v3, v1, v2}, Lau2;-><init>(Lxu2;Lnt2;)V

    iput-object v3, v1, Lxu2;->c:Lau2;

    new-instance v4, Lmu2;

    invoke-direct {v4, v1, v2}, Lmu2;-><init>(Lxu2;Lnt2;)V

    iput-object v4, v1, Lxu2;->d:Lmu2;

    new-instance v5, Lfu2;

    invoke-direct {v5, v1, v2}, Lfu2;-><init>(Lxu2;Lnt2;)V

    iput-object v5, v1, Lxu2;->e:Lfu2;

    new-instance v6, Lrt2;

    invoke-direct {v6, v1, v2}, Lrt2;-><init>(Lxu2;Lnt2;)V

    iput-object v6, v1, Lxu2;->f:Lrt2;

    new-instance v7, Lct2;

    invoke-direct {v7, v1, v2}, Lct2;-><init>(Lxu2;Lnt2;)V

    iput-object v7, v1, Lxu2;->g:Lct2;

    new-instance v8, Lht2;

    invoke-direct {v8, v1, v2}, Lht2;-><init>(Lxu2;Lnt2;)V

    iput-object v8, v1, Lxu2;->h:Lht2;

    new-instance v9, Lqu2;

    invoke-direct {v9, v1, v2}, Lqu2;-><init>(Lxu2;Lnt2;)V

    iput-object v9, v1, Lxu2;->i:Lqu2;

    new-instance v10, Lst2;

    invoke-direct {v10, v1, v2}, Lst2;-><init>(Lxu2;Lnt2;)V

    iput-object v10, v1, Lxu2;->j:Lst2;

    new-instance v11, Lzt2;

    invoke-direct {v11, v1, v2}, Lzt2;-><init>(Lxu2;Lnt2;)V

    iput-object v11, v1, Lxu2;->k:Lzt2;

    new-instance v12, Lit2;

    invoke-direct {v12, v1, v8, v2}, Lit2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v12, v1, Lxu2;->l:Lit2;

    new-instance v13, Lnu2;

    invoke-direct {v13, v1, v4, v2}, Lnu2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v13, v1, Lxu2;->m:Lnu2;

    new-instance v14, Let2;

    invoke-direct {v14, v1, v7, v2}, Let2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v14, v1, Lxu2;->n:Let2;

    new-instance v15, Lpu2;

    invoke-direct {v15, v1, v4, v2}, Lpu2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v15, v1, Lxu2;->o:Lpu2;

    new-instance v0, Llt2;

    invoke-direct {v0, v1, v8, v2}, Llt2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v0, v1, Lxu2;->p:Llt2;

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    new-instance v0, Lgu2;

    invoke-direct {v0, v1, v5, v2}, Lgu2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v0, v1, Lxu2;->q:Lgu2;

    move-object/from16 p2, v0

    move-object/from16 p2, v0

    new-instance v0, Lcu2;

    invoke-direct {v0, v1, v3, v2}, Lcu2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v0, v1, Lxu2;->r:Lcu2;

    move-object/from16 p3, v0

    move-object/from16 p3, v0

    new-instance v0, Lku2;

    invoke-direct {v0, v1, v2}, Lku2;-><init>(Lxu2;Lnt2;)V

    iput-object v0, v1, Lxu2;->s:Lku2;

    move-object/from16 p4, v15

    move-object/from16 p4, v15

    new-instance v15, Llu2;

    invoke-direct {v15, v1, v0, v2}, Llu2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v15, v1, Lxu2;->t:Llu2;

    move-object/from16 p5, v15

    new-instance v15, Ltt2;

    invoke-direct {v15, v1, v2}, Ltt2;-><init>(Lxu2;Lnt2;)V

    iput-object v15, v1, Lxu2;->u:Ltt2;

    move-object/from16 p6, v15

    move-object/from16 p6, v15

    new-instance v15, Liu2;

    invoke-direct {v15, v1, v2}, Liu2;-><init>(Lxu2;Lnt2;)V

    iput-object v15, v1, Lxu2;->v:Liu2;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    new-instance v15, Lft2;

    invoke-direct {v15, v1, v2}, Lft2;-><init>(Lxu2;Lnt2;)V

    iput-object v15, v1, Lxu2;->w:Lft2;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    new-instance v15, Lxt2;

    invoke-direct {v15, v1, v2}, Lxt2;-><init>(Lxu2;Lnt2;)V

    iput-object v15, v1, Lxu2;->x:Lxt2;

    move-object/from16 v18, v15

    new-instance v15, Lju2;

    invoke-direct {v15, v1, v2}, Lju2;-><init>(Lxu2;Lnt2;)V

    iput-object v15, v1, Lxu2;->y:Lju2;

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    new-instance v15, Lmt2;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    new-instance v0, Llw2;

    invoke-direct {v0}, Llw2;-><init>()V

    invoke-direct {v15, v1, v2, v0}, Lmt2;-><init>(Lxu2;Lnt2;Llw2;)V

    iput-object v15, v1, Lxu2;->z:Lmt2;

    new-instance v0, Lou2;

    invoke-direct {v0, v1, v4, v2}, Lou2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v0, v1, Lxu2;->A:Lou2;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    new-instance v0, Lpt2;

    invoke-direct {v0, v1, v2}, Lpt2;-><init>(Lxu2;Lnt2;)V

    iput-object v0, v1, Lxu2;->B:Lpt2;

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    new-instance v0, Ljt2;

    invoke-direct {v0, v1, v8, v2}, Ljt2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v0, v1, Lxu2;->C:Ljt2;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    new-instance v0, Lgt2;

    invoke-direct {v0, v1, v2}, Lgt2;-><init>(Lxu2;Lnt2;)V

    iput-object v0, v1, Lxu2;->D:Lgt2;

    move-object/from16 v24, v0

    new-instance v0, Lkt2;

    invoke-direct {v0, v1, v8, v2}, Lkt2;-><init>(Lxu2;Lys2;Lnt2;)V

    iput-object v0, v1, Lxu2;->E:Lkt2;

    const/16 v1, 0x1e

    new-array v1, v1, [Lat2;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object p4, v1, v3

    const/16 v3, 0xe

    aput-object p1, v1, v3

    const/16 v3, 0xf

    aput-object p2, v1, v3

    const/16 v3, 0x10

    aput-object p3, v1, v3

    const/16 v3, 0x11

    aput-object v20, v1, v3

    const/16 v3, 0x12

    aput-object p5, v1, v3

    const/16 v3, 0x13

    aput-object p6, v1, v3

    const/16 v3, 0x14

    aput-object v16, v1, v3

    const/16 v3, 0x15

    aput-object v17, v1, v3

    const/16 v3, 0x16

    aput-object v18, v1, v3

    const/16 v3, 0x17

    aput-object v19, v1, v3

    const/16 v3, 0x18

    aput-object v15, v1, v3

    const/16 v3, 0x19

    aput-object v21, v1, v3

    const/16 v3, 0x1a

    aput-object v22, v1, v3

    const/16 v3, 0x1b

    aput-object v23, v1, v3

    const/16 v3, 0x1c

    aput-object v24, v1, v3

    const/16 v3, 0x1d

    aput-object v25, v1, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iput-object v1, v3, Lxu2;->H:[Lat2;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lat2;

    iput-object v1, v3, Lxu2;->I:[Lat2;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzu2;

    iget-object v6, v3, Lxu2;->I:[Lat2;

    add-int/lit8 v7, v4, 0x1

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, Lzu2;->b:Lat2;

    if-nez v8, :cond_0

    iget-object v8, v5, Lzu2;->a:Lyu2;

    check-cast v8, Les3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bheedlup"

    const-string v8, "dbhelper"

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lgs3;

    invoke-direct {v8, v3}, Lgs3;-><init>(Lxu2;)V

    iput-object v8, v5, Lzu2;->b:Lat2;

    iget-object v8, v5, Lzu2;->b:Lat2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    aput-object v8, v6, v4

    move v4, v7

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tniiiyrpai edzDaaaed ll"

    const-string v1, "Dao already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v1, v3, Lxu2;->H:[Lat2;

    iget-object v4, v3, Lxu2;->a:Leu2;

    iget-object v5, v3, Lxu2;->I:[Lat2;

    array-length v6, v1

    array-length v7, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    new-array v2, v6, [Lat2;

    array-length v7, v1

    invoke-static {v1, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v0

    add-int/lit8 v7, v1, 0x1

    aput-object v4, v2, v1

    array-length v1, v5

    invoke-static {v5, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v3, Lxu2;->G:[Lat2;

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lat2;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxu2;->f0:Lev2;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lev2$a;

    const/4 v3, 0x5

    iget-object v2, v0, Lev2;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lev2$a;

    invoke-direct {v1, v2}, Lev2$a;-><init>(Lev2$a;)V

    const/4 v3, 0x6

    iget-object v2, v0, Lev2;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lxu2;->d0:Llr3;

    const/4 v5, 0x7

    sget-object v1, Lxu2;->i0:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v4, "celrleeTqalatbs"

    const-string v4, "createAllTables"

    const/4 v5, 0x5

    invoke-interface {v0, v1, v4, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lxu2;->a:Leu2;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lxu2;->H:[Lat2;

    const/4 v5, 0x2

    array-length v1, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x6

    throw v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lxu2;->j0:[Ljava/lang/String;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    aget-object v3, v0, v2

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "ILsOX E IPS SBDR EFAT"

    const-string v5, "DROP TABLE IF EXISTS "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxu2;->b0:Lqk2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lt03;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lt03<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object p2, p0, Lxu2;->h0:Lu9g;

    const/4 v2, 0x7

    new-instance v0, Luu2;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3}, Luu2;-><init>(Lxu2;[Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p2

    const/4 v2, 0x1

    new-instance p3, Lwu2;

    const/4 v2, 0x5

    invoke-direct {p3, p0, p1}, Lwu2;-><init>(Lxu2;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p2

    const/4 v2, 0x6

    sget-object p3, Lf9g;->e:Lf9g;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Lu9g;->x0(Lf9g;)Lm9g;

    move-result-object p2

    const/4 v2, 0x4

    sget-object p3, Lilg;->c:Laag;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v0, v1}, Lm9g;->n(Laag;ZI)Lm9g;

    move-result-object p2

    const/4 v2, 0x4

    new-instance p3, Lvu2;

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p3, p0, p1, v0}, Lvu2;-><init>(Lxu2;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x2

    new-instance p2, Lt03;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lt03;-><init>(Lebi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lxu2;->b:Lnt2;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    sget-object v2, Lnt2$a;->a:Ltu2;

    const/4 v8, 0x4

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v3, "? EmK L "

    const-string v3, " LIKE ? "

    const/4 v8, 0x5

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x7

    new-array v3, v2, [Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x7

    aput-object p1, v3, v4

    const/4 v8, 0x0

    new-instance v5, Landroid/content/ContentValues;

    const/4 v8, 0x4

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x2

    sget-object v6, Lnt2$a;->d:Ltu2;

    const/4 v8, 0x1

    iget-object v6, v6, Ltu2;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    const-string v6, "eEntoacsihcr"

    const-string v6, "cacheEntries"

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p0, Lxu2;->d0:Llr3;

    const/4 v8, 0x1

    sget-object v3, Lxu2;->i0:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v5, v4

    const/4 v8, 0x6

    aput-object p1, v5, v2

    const/4 v8, 0x1

    const-string p1, "a drnbieyeeie%%ccvtniKlsa dwhe tdh aits"

    const-string p1, "invalidated %d entries with cacheKey %s"

    invoke-interface {v1, v3, p1, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lxu2;->f0:Lev2;

    const/4 v4, 0x5

    iget-object v0, v0, Lev2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lev2$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lxu2;->d0:Llr3;

    sget-object v1, Lxu2;->i0:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "ei gStuyacf ee vinnlhelCgddaryanoeacn on eTathlfb igb ebglntn"

    const-string v2, "Sending table changed event by calling notifyTableChange for "

    const/4 v4, 0x2

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lxu2;->g0:Lklg;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-object v0, p0, Lxu2;->d0:Llr3;

    const/4 v5, 0x7

    sget-object v1, Lxu2;->i0:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "bsDaeeaptatsr"

    const-string v4, "resetDatabase"

    const/4 v5, 0x7

    invoke-interface {v0, v1, v4, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lxu2;->d0:Llr3;

    const/4 v5, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v4, "olpTasrlqdlbe"

    const-string v4, "dropAllTables"

    invoke-interface {v0, v1, v4, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lxu2;->G:[Lat2;

    const/4 v5, 0x7

    array-length v1, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lxu2;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lxu2;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x5

    return-void
.end method

.method public j(Lcv2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcv2<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v1

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lcv2;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    check-cast v1, Lev2;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    check-cast v1, Lev2;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lxu2;->a:Leu2;

    iget-object v1, p0, Lxu2;->J:Ljava/util/List;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v8, 0x2

    iget-object v2, v0, Lat2;->b:Llr3;

    const/4 v8, 0x4

    const-string v3, "PlsDenblTgiaoa"

    const-string v3, "PluginTableDao"

    const/4 v8, 0x5

    const-string v4, "ir%mdrigftClelnnisbo nea khvog p u esc"

    const-string v4, "Checking versions for %d plugin tables"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v6

    const/4 v8, 0x5

    invoke-interface {v2, v3, v4, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v1}, Leu2;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v8, 0x2

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lxu2;->d0:Llr3;

    const/4 v5, 0x3

    sget-object v1, Lxu2;->i0:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v4, "n.tao.oreC."

    const-string v4, "onCreate..."

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxu2;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lxu2;->d0:Llr3;

    const/4 v5, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v2, "daCetbee onenr"

    const-string v2, "onCreate ended"

    const/4 v5, 0x6

    invoke-interface {p1, v1, v2, v0}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lxu2;->d0:Llr3;

    const/4 v4, 0x7

    sget-object v1, Lxu2;->i0:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    const/4 p3, 0x1

    const/4 v4, 0x3

    aput-object p2, v2, p3

    const/4 v4, 0x1

    const-string p2, "ade%nDu%on rt  w odgoorfm"

    const-string p2, "onDowngrade from %d to %d"

    const/4 v4, 0x3

    invoke-interface {v0, v1, p2, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lxu2;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lxu2;->d0:Llr3;

    const/4 v4, 0x2

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string p3, "snreedrpoen,nga bteaddes oaetdwD "

    const-string p3, "onDowngrade ended, database reset"

    const/4 v4, 0x1

    invoke-interface {p1, v1, p3, p2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxu2;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    const/4 v10, 0x6

    sget-object v0, Lxu2;->i0:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lxu2;->d0:Llr3;

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x2

    aput-object v4, v3, v5

    const/4 v10, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x1

    aput-object v4, v3, v6

    const/4 v10, 0x2

    const-string v4, "rrpad t%qg oofndodm%e U"

    const-string v4, "onUpgrade from %d to %d"

    const/4 v10, 0x7

    invoke-interface {v1, v0, v4, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/16 v1, 0x32

    const/4 v10, 0x3

    if-ge p2, v1, :cond_0

    const/4 v10, 0x1

    iget-object v1, p0, Lxu2;->d0:Llr3;

    const/4 v10, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v5

    const/4 v10, 0x1

    const-string v4, " dsat) (e.tse  tdt. odlna,% gaostisrbioi."

    const-string v4, "database is too old (%d), resetting it..."

    const/4 v10, 0x2

    invoke-interface {v1, v0, v4, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lxu2;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lxu2;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v10, 0x1

    move v1, v6

    move v1, v6

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    move v1, v5

    move v1, v5

    :goto_0
    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v10, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-static {p1}, Lun2;->t(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    iget-object v3, p0, Lxu2;->a:Leu2;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    const-string v4, "basmeiTgllPn"

    const-string v4, "PluginTables"

    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v3, p1, p2}, Leu2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    const/4 v10, 0x5

    iget-object v3, p0, Lxu2;->H:[Lat2;

    const/4 v10, 0x0

    array-length v4, v3

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v10, 0x6

    if-ge v7, v4, :cond_4

    const/4 v10, 0x0

    aget-object v8, v3, v7

    const/4 v10, 0x1

    invoke-virtual {v8}, Lat2;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v8, p1, p2}, Lat2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v10, 0x0

    invoke-virtual {v8, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    iget-object v3, p0, Lxu2;->I:[Lat2;

    const/4 v10, 0x5

    array-length v4, v3

    const/4 v10, 0x6

    move v7, v5

    :goto_4
    const/4 v10, 0x3

    if-ge v7, v4, :cond_6

    const/4 v10, 0x4

    aget-object v8, v3, v7

    const/4 v10, 0x2

    invoke-virtual {v8}, Lat2;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v8, p1, p2}, Lat2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lxu2;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    goto :goto_5

    :catchall_0
    move-exception p2

    const/4 v10, 0x4

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v10, 0x1

    iget-object v3, p0, Lxu2;->d0:Llr3;

    const-string v4, " e .ot.g aaed efoirt.%d. . aidn cExcgnUpprl%reaeuonrg d.cor md iobnsacodu"

    const-string v4, "Exception occured during onUpgrade from %d to %d... clearing database ..."

    const/4 v10, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x5

    aput-object p2, v2, v5

    const/4 v10, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x1

    aput-object p2, v2, v6

    const/4 v10, 0x0

    invoke-interface {v3, v0, v1, v4, v2}, Llr3;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Lxu2;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v10, 0x4

    iget-object p1, p0, Lxu2;->d0:Llr3;

    const/4 v10, 0x1

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string p3, "opdedbgUnaed en"

    const-string p3, "onUpgrade ended"

    const/4 v10, 0x0

    invoke-interface {p1, v0, p3, p2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    return-void

    :goto_6
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v10, 0x1

    throw p2
.end method
