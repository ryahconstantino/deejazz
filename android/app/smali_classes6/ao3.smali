.class public final Lao3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/data/track/PipeTrackRepository;",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "repoHelper",
        "Lcom/deezer/core/pipe/PipeRepositoryHelper;",
        "isTrackReadablePredicate",
        "Lcom/deezer/core/commons/function/Predicate;",
        "Lcom/deezer/core/coredata/models/ITrack;",
        "(Lcom/deezer/core/pipe/PipeRepositoryHelper;Lcom/deezer/core/commons/function/Predicate;)V",
        "trackTransformer",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/Track;",
        "Lcom/deezer/core/data/common/model/BaseTrack;",
        "(Lcom/deezer/core/pipe/PipeRepositoryHelper;Lkotlin/jvm/functions/Function0;)V",
        "tracksById",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/core/data/track/TracksByIdConfig;",
        "core-lib__domain-logic"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr45;

.field public final b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ldi5<",
            "Lqz2;",
            "Lc63;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr45;Lsl2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr45;",
            "Lsl2<",
            "Lgy2;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "Hpslrerpee"

    const-string/jumbo v0, "repoHelper"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "asemkbataeeRcePalridrTid"

    const-string v1, "isTrackReadablePredicate"

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Lao3$a;

    const/4 v2, 0x2

    invoke-direct {v1, p2}, Lao3$a;-><init>(Lsl2;)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo p2, "trackTransformer"

    const/4 v2, 0x2

    invoke-static {v1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lao3;->a:Lr45;

    const/4 v2, 0x3

    iput-object v1, p0, Lao3;->b:Lipg;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Ldo3;)Lu9g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo3;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lc63;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "oingof"

    const-string v2, "config"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldo3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ling;->a:Ling;

    new-instance v2, Lzo2$b;

    invoke-direct {v2, v1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lqgg;

    invoke-direct {v1, v2}, Lqgg;-><init>(Ljava/lang/Object;)V

    const-string v2, "p((cebsLRyttlsis)cs.)ju)tes(umtsu"

    const-string v2, "just(Result.success(emptyList()))"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v1, Ldo3;->a:Ljava/util/List;

    const-string v3, "bsea"

    const-string v3, "base"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lwo2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Lwo2;

    goto :goto_0

    :cond_1
    new-instance v4, Lwo2;

    invoke-direct {v4, v2, v5}, Lwo2;-><init>(Ljava/util/List;Lmqg;)V

    move-object v2, v4

    move-object v2, v4

    :goto_0
    const-string/jumbo v4, "us<ht>"

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v7, v2, Ljava/util/RandomAccess;

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lwo2;->size()I

    move-result v7

    div-int/lit8 v9, v7, 0x32

    rem-int/lit8 v10, v7, 0x32

    if-nez v10, :cond_2

    move v10, v6

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v8

    move v10, v8

    :goto_1
    add-int/2addr v9, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    move v9, v6

    :goto_2
    if-ltz v9, :cond_3

    if-ge v9, v7, :cond_3

    move v11, v8

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    if-eqz v11, :cond_8

    sub-int v11, v7, v9

    const/16 v12, 0x32

    if-le v12, v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    move v11, v12

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v6

    move v13, v6

    :goto_5
    if-ge v13, v11, :cond_5

    add-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v9

    invoke-virtual {v2, v13}, Lwo2;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    move v13, v14

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x32

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lwo2;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const-string v2, "artiteop"

    const-string v2, "iterator"

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lhng;->a:Lhng;

    goto :goto_6

    :cond_7
    new-instance v2, Lvng;

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/16 v13, 0x32

    move-object v11, v2

    move-object v11, v2

    move v12, v13

    move v12, v13

    invoke-direct/range {v11 .. v17}, Lvng;-><init>(IILjava/util/Iterator;ZZLlog;)V

    const-string v6, "cokqb"

    const-string v6, "block"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lpph;

    invoke-direct {v6}, Lpph;-><init>()V

    invoke-static {v2, v6, v6}, Lxkg;->b0(Lxpg;Ljava/lang/Object;Llog;)Llog;

    move-result-object v2

    iput-object v2, v6, Lpph;->c:Llog;

    move-object v2, v6

    move-object v2, v6

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v9, Lwo2;

    if-eqz v10, :cond_9

    check-cast v9, Lwo2;

    goto :goto_8

    :cond_9
    new-instance v10, Lwo2;

    invoke-direct {v10, v9, v5}, Lwo2;-><init>(Ljava/util/List;Lmqg;)V

    move-object v9, v10

    move-object v9, v10

    :goto_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo2;

    iget-object v5, v1, Ldo3;->b:Lx53;

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v8, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    sget-object v5, Lfj5;->c:Lfj5$a;

    invoke-virtual {v5}, Lfj5$a;->d()Lfj5;

    move-result-object v5

    goto :goto_a

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v5, Lfj5;->c:Lfj5$a;

    invoke-virtual {v5}, Lfj5$a;->c()Lfj5;

    move-result-object v5

    goto :goto_a

    :cond_d
    sget-object v5, Lfj5;->c:Lfj5$a;

    new-instance v5, Lfj5;

    sget-object v6, Lfj5;->j:Lfj5$b;

    const-string/jumbo v7, "sasrrC fche ceFot"

    const-string v7, "Force Cache first"

    invoke-direct {v5, v7, v6}, Lfj5;-><init>(Ljava/lang/String;Lfj5$b;)V

    goto :goto_a

    :cond_e
    sget-object v5, Lfj5;->c:Lfj5$a;

    invoke-virtual {v5}, Lfj5$a;->a()Lfj5;

    move-result-object v5

    goto :goto_a

    :cond_f
    sget-object v5, Lfj5;->c:Lfj5$a;

    new-instance v5, Lfj5;

    sget-object v6, Lfj5;->e:Lfj5$b;

    const-string v7, " Cymcaoeln"

    const-string v7, "Cache only"

    invoke-direct {v5, v7, v6}, Lfj5;-><init>(Ljava/lang/String;Lfj5$b;)V

    :goto_a
    iget-object v6, v0, Lao3;->a:Lr45;

    iget-object v6, v6, Lr45;->a:Ld45;

    invoke-interface {v6, v3}, Ld45;->f(Lwo2;)Lj75;

    move-result-object v6

    iget-object v7, v0, Lao3;->a:Lr45;

    iget-object v7, v7, Lr45;->b:Lz45;

    iget-object v9, v6, Lj75;->d:Lxc5;

    invoke-interface {v7, v9, v3}, Lz45;->c(Lxc5;Lwo2;)Lt55;

    move-result-object v3

    new-instance v7, Lek5;

    sget-object v9, Lao3$b;->a:Lao3$b;

    invoke-direct {v7, v9}, Lek5;-><init>(Ltpg;)V

    iget-boolean v9, v1, Ldo3;->c:Z

    const-string v10, "nvrooeetc"

    const-string v10, "converter"

    if-eqz v9, :cond_10

    iget-object v9, v3, Lt55;->a:Lxu2;

    const-string v11, "katrcb"

    const-string/jumbo v11, "tracks"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "db"

    invoke-static {v9, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "usaetl"

    const-string/jumbo v13, "tables"

    invoke-static {v11, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ln33;

    array-length v14, v11

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-direct {v13, v3, v9, v11}, Ln33;-><init>(Loi5$a;Lxu2;[Ljava/lang/String;)V

    invoke-static {v13, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbk5;

    invoke-direct {v3, v7, v13}, Lbk5;-><init>(Loi5;Loi5$a;)V

    iget-object v7, v0, Lao3;->a:Lr45;

    invoke-virtual {v7, v3, v6, v5}, Lr45;->a(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object v3

    goto :goto_b

    :cond_10
    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lbk5;

    invoke-direct {v9, v7, v3}, Lbk5;-><init>(Loi5;Loi5$a;)V

    iget-object v3, v0, Lao3;->a:Lr45;

    invoke-virtual {v3, v9, v6, v5}, Lr45;->b(Loi5;Ls45;Lfj5;)Lu9g;

    move-result-object v3

    :goto_b
    new-instance v5, Lwn3;

    invoke-direct {v5, v0}, Lwn3;-><init>(Lao3;)V

    invoke-virtual {v3, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    sget-object v13, Lxn3;->a:Lxn3;

    sget v1, Lm9g;->a:I

    const-string v2, "brefeuzpSi"

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lhbg;->a(ILjava/lang/String;)I

    shl-int/lit8 v14, v1, 0x1

    new-instance v1, Lgfg;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lgfg;-><init>([Lx9g;Ljava/lang/Iterable;Lxag;IZ)V

    const-string v2, "e}so tecqe e(/mnv 6e 2runla/bl sba b2LtrE) ine)sgeoe( t0"

    const-string v2, "combineLatest(observable\u2026ergeElements())\n        }"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
