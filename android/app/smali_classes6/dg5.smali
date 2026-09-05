.class public final synthetic Ldg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lpg5;


# direct methods
.method public synthetic constructor <init>(Lpg5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldg5;->a:Lpg5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldg5;->a:Lpg5;

    const/4 v10, 0x4

    check-cast p1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v10, 0x6

    const-string/jumbo v1, "shsi$0"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string/jumbo v1, "tnnmpmedrCtmtoaeaise"

    const-string/jumbo v1, "timestampedContainer"

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v2, v0, Lpg5;->b:Lqg5;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    const-string/jumbo v1, "tetnotpmC(dimrenima.os)tiee"

    const-string/jumbo v1, "timestampedContainer.item()"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    check-cast v0, Lmk4;

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v1, "oncnebarCitrak"

    const-string/jumbo v1, "trackContainer"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmk4;->a:Lek4$b;

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    sget-object v3, Lqg5$a;->a:[I

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x2

    aget v1, v3, v1

    :goto_0
    const/4 v10, 0x5

    const-string v3, "AEMN"

    const-string v3, "NAME"

    const/4 v10, 0x2

    const/4 v4, 0x2

    const/4 v10, 0x0

    const-string v5, "D_IAMEuMG"

    const-string v5, "MD5_IMAGE"

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x2

    const-string v9, "cdteIonpt"

    const-string v9, "contentId"

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x2

    const-string v1, "parusnUaqut  oepdyitoriecnd nopt "

    const-string v1, "Unsupported audio container type "

    const/4 v10, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x2

    goto/16 :goto_8

    :pswitch_0
    const/4 v10, 0x4

    iget-object v3, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x0

    iget-object v4, v0, Lxu2;->x:Lxt2;

    const/4 v10, 0x2

    const-string v0, "ads.paHttbonDileevmirDlareSga"

    const-string v0, "dbHelper.liveStreamingDataDao"

    const/4 v10, 0x3

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, v2, Lqg5;->g:Ln93;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-interface {v0, v3}, Ln93;->a(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Loy;->S(Lu9g;)Lu9g;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v10, 0x2

    sget-object v6, Lh03$a;->j:Lh03$a;

    const/4 v10, 0x5

    new-array v7, v8, [Ltu2;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x6

    goto/16 :goto_9

    :pswitch_1
    const/4 v10, 0x3

    iget-object v0, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v1, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x1

    iget-object v4, v1, Lxu2;->s:Lku2;

    const/4 v10, 0x1

    const-string v1, "Rmem.lHrdpoidbDehtaeoe"

    const-string v1, "dbHelper.themeRadioDao"

    const/4 v10, 0x2

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v1, v2, Lqg5;->h:Lsn3;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    invoke-interface {v1, v0, v6}, Lsn3;->a(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v10, 0x2

    sget-object v1, Lh03$a;->h:Lh03$a;

    const/4 v10, 0x4

    new-array v7, v6, [Ltu2;

    const/4 v10, 0x6

    sget-object v6, Lku2$a;->b:Ltu2;

    invoke-static {v6, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v6, v7, v8

    move-object v3, v0

    move-object v6, v1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x5

    goto/16 :goto_9

    :pswitch_2
    const/4 v10, 0x3

    iget-object v0, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v1, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x2

    iget-object v1, v1, Lxu2;->i:Lqu2;

    const/4 v10, 0x5

    const-string v5, "dbDaos.eHupeerlr"

    const-string v5, "dbHelper.userDao"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v5, v2, Lqg5;->e:Lyq3;

    const/4 v10, 0x2

    if-nez v5, :cond_3

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    new-instance v9, Lzq3;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v7, v4}, Lzq3;-><init>(Ljava/lang/String;Lx53;I)V

    const/4 v10, 0x6

    invoke-interface {v5, v9}, Lyq3;->a(Lzq3;)Lu9g;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    :goto_3
    const/4 v10, 0x3

    sget-object v7, Lh03$a;->i:Lh03$a;

    new-array v9, v6, [Ltu2;

    const/4 v10, 0x0

    sget-object v4, Lqu2$c;->b:Ltu2;

    invoke-static {v4, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v4, v9, v8

    move-object v3, v0

    move-object v3, v0

    move-object v4, v1

    move-object v4, v1

    move-object v6, v7

    move-object v6, v7

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x6

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x6

    goto/16 :goto_9

    :pswitch_3
    const/4 v10, 0x4

    iget-object v3, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x6

    iget-object v4, v0, Lxu2;->e:Lfu2;

    const/4 v10, 0x1

    const-string/jumbo v0, "s.datbpcebrDeoHolad"

    const-string v0, "dbHelper.podcastDao"

    const/4 v10, 0x1

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, v2, Lqg5;->f:Lxf5;

    const/4 v10, 0x5

    if-nez v0, :cond_4

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    new-instance v1, Lme5;

    const/4 v10, 0x2

    sget-object v7, Lfe5;->b:Lfe5;

    const/4 v10, 0x6

    invoke-direct {v1, v3, v7, v8}, Lme5;-><init>(Ljava/lang/String;Lfe5;Z)V

    invoke-interface {v0, v1}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object v0

    :goto_4
    const/4 v10, 0x6

    sget-object v1, Lh03$a;->g:Lh03$a;

    const/4 v10, 0x6

    new-array v7, v6, [Ltu2;

    const/4 v10, 0x3

    sget-object v6, Lfu2$a;->l:Ltu2;

    const/4 v10, 0x6

    invoke-static {v6, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v6, v7, v8

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x7

    goto/16 :goto_9

    :pswitch_4
    const/4 v10, 0x7

    iget-object v3, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x3

    iget-object v4, v0, Lxu2;->h:Lht2;

    const/4 v10, 0x7

    const-string v0, "eibrtduroalsHeDa.p"

    const-string v0, "dbHelper.artistDao"

    const/4 v10, 0x6

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, v2, Lqg5;->d:Lc53;

    const/4 v10, 0x1

    if-nez v0, :cond_5

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v0, v3, v1}, Lc53;->a(Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Loy;->S(Lu9g;)Lu9g;

    move-result-object v0

    :goto_5
    const/4 v10, 0x7

    sget-object v1, Lh03$a;->c:Lh03$a;

    const/4 v10, 0x3

    new-array v7, v6, [Ltu2;

    const/4 v10, 0x6

    sget-object v6, Lht2$a;->k:Ltu2;

    const/4 v10, 0x7

    invoke-static {v6, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v6, v7, v8

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x7

    goto/16 :goto_9

    :pswitch_5
    const/4 v10, 0x3

    iget-object v3, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x4

    iget-object v0, v0, Lxu2;->c:Lau2;

    const/4 v10, 0x0

    const-string/jumbo v1, "t.pyoplpaHraleldiDbs"

    const-string v1, "dbHelper.playlistDao"

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v1, v2, Lqg5;->c:Lej3;

    const/4 v10, 0x6

    if-nez v1, :cond_6

    move-object v1, v7

    move-object v1, v7

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    invoke-interface {v1, v3, v6}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object v1

    :goto_6
    const/4 v10, 0x1

    sget-object v7, Lh03$a;->e:Lh03$a;

    new-array v9, v4, [Ltu2;

    const/4 v10, 0x2

    sget-object v4, Lau2$b;->s:Ltu2;

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v9, v8

    sget-object v4, Lau2$b;->x:Ltu2;

    const/4 v10, 0x3

    const-string v5, "MD5_IMAGE_TYPE"

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v4, v9, v6

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v7

    move-object v6, v7

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_9

    :pswitch_6
    const/4 v10, 0x3

    iget-object v3, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, v2, Lqg5;->a:Lxu2;

    const/4 v10, 0x1

    iget-object v4, v0, Lxu2;->g:Lct2;

    const/4 v10, 0x4

    const-string v0, "mpDruaebqldeoHbla"

    const-string v0, "dbHelper.albumDao"

    const/4 v10, 0x1

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, v2, Lqg5;->b:Li43;

    const/4 v10, 0x7

    if-nez v0, :cond_7

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    new-instance v1, Lp43;

    const/4 v10, 0x5

    sget-object v5, Lx53;->d:Lx53;

    const/4 v10, 0x1

    invoke-direct {v1, v3, v5, v8}, Lp43;-><init>(Ljava/lang/String;Lx53;Z)V

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Li43;->c(Lp43;)Lu9g;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    :goto_7
    const/4 v10, 0x1

    sget-object v0, Lh03$a;->d:Lh03$a;

    const/4 v10, 0x3

    new-array v7, v6, [Ltu2;

    const/4 v10, 0x1

    sget-object v1, Lct2$a;->v:Ltu2;

    const/4 v10, 0x7

    const-string v6, "ATsRM5IISE_GTMD_"

    const-string v6, "ARTIST_MD5_IMAGE"

    const/4 v10, 0x7

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v7, v8

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x6

    invoke-virtual/range {v2 .. v7}, Lqg5;->b(Ljava/lang/String;Lys2;Lu9g;Lh03$a;[Ltu2;)Lu9g;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_9

    :goto_8
    const/4 v10, 0x1

    iget-object v0, v0, Lmk4;->a:Lek4$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v0, "r emgind"

    const-string v0, " ignored"

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Lqg5;->a(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const-string v1, "e ueoOv)phstpL/yeb6tibeeol(0ptrenair//2/ yoWi/gytmn2red$ "

    const-string v1, "emptyObservableWithLog(\"\u2026iner type $type ignored\")"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const/4 v10, 0x3

    new-instance v1, Lgg5;

    const/4 v10, 0x4

    invoke-direct {v1, p1}, Lgg5;-><init>(Lcom/deezer/core/coredata/models/TimestampedItem;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lu9g;->F()Lp9g;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lp9g;->o()Lu9g;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
