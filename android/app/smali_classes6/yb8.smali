.class public Lyb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lob8;


# static fields
.field public static final l:I


# instance fields
.field public final a:Lpb8;

.field public final b:Llb8;

.field public final c:La32;

.field public final d:Lic8;

.field public final e:Lky1;

.field public final f:Lhb8;

.field public final g:Lk5g;

.field public h:J

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc3;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lqd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x7

    sput v0, Lyb8;->l:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lpb8;Landroid/os/Bundle;Llb8;La32;Lic8;Lhb8;Lk5g;Lky1;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lyb8;->h:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lyb8;->i:Z

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lyb8;->j:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p1, p0, Lyb8;->a:Lpb8;

    const/4 v2, 0x0

    iput-object p3, p0, Lyb8;->b:Llb8;

    const/4 v2, 0x0

    iput-object p4, p0, Lyb8;->c:La32;

    const/4 v2, 0x1

    iput-object p5, p0, Lyb8;->d:Lic8;

    const/4 v2, 0x2

    iput-object p6, p0, Lyb8;->f:Lhb8;

    const/4 v2, 0x5

    iput-object p7, p0, Lyb8;->g:Lk5g;

    const/4 v2, 0x2

    iput-object p8, p0, Lyb8;->e:Lky1;

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-string p1, "erstslmei_p"

    const-string/jumbo p1, "sleep_timer"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    const/4 v2, 0x7

    iput-wide p3, p0, Lyb8;->h:J

    const/4 v2, 0x7

    const-string/jumbo p1, "tarmeSm_l"

    const-string p1, "alarm_Set"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lyb8;->i:Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static C(Lyb8;Lkb8;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb8;->f:Lhb8;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lhb8;->b(Lkb8;Z)V

    const/4 v1, 0x5

    iget-object p0, p0, Lyb8;->d:Lic8;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lic8;->b(Lkb8;Z)V

    const/4 v1, 0x2

    invoke-static {}, Lab4;->e1()V

    const/4 v1, 0x1

    return-void
.end method

.method public static D(Lyb8;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyb8;->j:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyb8;->E()V

    const/4 v1, 0x7

    iget-object p0, p0, Lyb8;->a:Lpb8;

    const/4 v1, 0x0

    invoke-interface {p0}, Lpb8;->R()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lyb8;->j:Ljava/util/List;

    new-instance v1, Lgc8;

    invoke-direct {v1}, Lgc8;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lyb8;->b:Llb8;

    sget-object v1, Lkb8;->c:Lkb8;

    invoke-virtual {v0, v1}, Llb8;->a(Lkb8;)Z

    move-result v0

    iget-object v1, v7, Lyb8;->b:Llb8;

    sget-object v2, Lkb8;->e:Lkb8;

    invoke-virtual {v1, v2}, Llb8;->a(Lkb8;)Z

    move-result v1

    iget-object v2, v7, Lyb8;->b:Llb8;

    sget-object v3, Lkb8;->m:Lkb8;

    invoke-virtual {v2, v3}, Llb8;->a(Lkb8;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, v7, Lyb8;->j:Ljava/util/List;

    new-instance v5, Lvc3;

    const-string v6, "Pyeaol"

    const-string v6, "Player"

    invoke-direct {v5, v6}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lyb8;->G()V

    :cond_1
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v7, Lyb8;->g:Lk5g;

    const-string v5, "418195CAEDB"

    invoke-virtual {v4, v5, v8}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v13

    new-instance v4, Lid3;

    iget-object v5, v7, Lyb8;->c:La32;

    const-string v6, ".rginb.esantuoddflsiaocrti"

    const-string/jumbo v6, "title.crossfading.duration"

    invoke-virtual {v5, v6}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    sget v11, Lyb8;->l:I

    new-instance v15, Lwb8;

    invoke-direct {v15, v7}, Lwb8;-><init>(Lyb8;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lid3;-><init>(Ljava/lang/CharSequence;IIIILid3$a;)V

    iget-object v5, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lyb8;->F()V

    iget-object v4, v7, Lyb8;->j:Ljava/util/List;

    iget-object v5, v7, Lyb8;->k:Lqd3;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    new-instance v2, Lnd3;

    iget-object v4, v7, Lyb8;->e:Lky1;

    const v5, 0x7f120325

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lyb8;->e:Lky1;

    const v6, 0x7f120323

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lyb8;->f:Lhb8;

    invoke-interface {v6, v3}, Lhb8;->a(Lkb8;)Z

    move-result v3

    new-instance v6, Ltb8;

    invoke-direct {v6, v7}, Ltb8;-><init>(Lyb8;)V

    invoke-direct {v2, v4, v5, v3, v6}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v3, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyb8;->G()V

    :cond_6
    iget-object v0, v7, Lyb8;->b:Llb8;

    sget-object v1, Lkb8;->k:Lkb8;

    invoke-virtual {v0, v1}, Llb8;->a(Lkb8;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lyb8;->j:Ljava/util/List;

    new-instance v2, Lvc3;

    const-string/jumbo v3, "ssotcPua"

    const-string v3, "Podcasts"

    invoke-direct {v2, v3}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnd3;

    iget-object v2, v7, Lyb8;->f:Lhb8;

    invoke-interface {v2, v1}, Lhb8;->a(Lkb8;)Z

    move-result v1

    new-instance v2, Lub8;

    invoke-direct {v2, v7}, Lub8;-><init>(Lyb8;)V

    const-string v3, "elbdkt pulcaabajpdpAyee s"

    const-string v3, "Adjustable playback speed"

    const-string v4, "ib enaaoqlf eyoaurd rperpaooysdt kc l tne csb lort satseban thl eneccnpE"

    const-string v4, "Enable a playback speed control button for podcasts in the player screen"

    invoke-direct {v0, v3, v4, v1, v2}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lyb8;->g:Lk5g;

    const-string v1, "49sE8EG15C5"

    const-string v1, "418195CEGE5"

    invoke-virtual {v0, v1, v8}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v7, Lyb8;->g:Lk5g;

    const/16 v1, 0x64

    const-string v2, "51CmE814E96"

    const-string v2, "418195CEGE6"

    invoke-virtual {v0, v2, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v13

    new-instance v0, Lid3;

    const/16 v11, 0x12c

    const/16 v12, 0xa

    const/4 v14, 0x3

    new-instance v15, Lvb8;

    invoke-direct {v15, v7}, Lvb8;-><init>(Lyb8;)V

    const-string v10, "aleeokdcbP pas"

    const-string v10, "Playback speed"

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lid3;-><init>(Ljava/lang/CharSequence;IIIILid3$a;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lyb8;->G()V

    :cond_8
    iget-object v0, v7, Lyb8;->b:Llb8;

    sget-object v1, Lkb8;->l:Lkb8;

    invoke-virtual {v0, v1}, Llb8;->a(Lkb8;)Z

    move-result v9

    iget-object v0, v7, Lyb8;->b:Llb8;

    sget-object v2, Lkb8;->h:Lkb8;

    invoke-virtual {v0, v2}, Llb8;->a(Lkb8;)Z

    move-result v10

    if-nez v9, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    iget-object v0, v7, Lyb8;->j:Ljava/util/List;

    new-instance v2, Lvc3;

    const-string v3, "Other"

    invoke-direct {v2, v3}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v9, :cond_b

    new-instance v0, Lld3;

    iget-object v2, v7, Lyb8;->f:Lhb8;

    invoke-interface {v2, v1}, Lhb8;->a(Lkb8;)Z

    move-result v1

    new-instance v2, Lxb8;

    invoke-direct {v2, v7}, Lxb8;-><init>(Lyb8;)V

    const-string v3, " ramobdC"

    const-string v3, "Car mode"

    invoke-direct {v0, v3, v1, v2}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x1

    if-eqz v10, :cond_e

    iget-object v0, v7, Lyb8;->g:Lk5g;

    const-string/jumbo v12, "vea__aurukcalmllc"

    const-string v12, "alarm_clock_value"

    invoke-virtual {v0, v12}, Lfw4;->h(Ljava/lang/String;)[J

    move-result-object v0

    iget-object v1, v7, Lyb8;->c:La32;

    const-string v2, "bceaoslpsluak.a.tleerr.mtac"

    const-string v2, "labs.feature.alarmclock.set"

    invoke-virtual {v1, v2}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v0, :cond_c

    iget-boolean v2, v7, Lyb8;->i:Z

    if-nez v2, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    move-object v13, v1

    move-object v13, v1

    move-wide v5, v4

    move-wide v3, v2

    goto :goto_1

    :cond_c
    aget-wide v1, v0, v8

    aget-wide v3, v0, v11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    const-string v6, "%02d:%02d"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-wide v5, v3

    move-wide v3, v1

    :goto_1
    new-instance v14, Lqd3;

    iget-object v0, v7, Lyb8;->c:La32;

    const-string v1, "cskieecrqutamt.tllae.larbafo."

    const-string v1, "labs.feature.alarmclock.title"

    invoke-virtual {v0, v1}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v2, Lzb8;

    const/16 v16, 0x0

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v11, v2

    move/from16 v2, v16

    move/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lzb8;-><init>(Lyb8;ZJJ)V

    invoke-direct {v14, v15, v13, v11}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v0, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lyb8;->g:Lk5g;

    invoke-virtual {v0, v12}, Lfw4;->h(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_d

    iget-boolean v0, v7, Lyb8;->i:Z

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    new-instance v0, Lbd3;

    iget-object v1, v7, Lyb8;->c:La32;

    const-string v2, "flseaemaekaarlcrclcaons..uc.tb"

    const-string v2, "labs.feature.alarmclock.cancel"

    invoke-virtual {v1, v2}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f080338

    new-instance v3, Lac8;

    invoke-direct {v3, v7, v8}, Lac8;-><init>(Lyb8;Z)V

    invoke-direct {v0, v1, v2, v3}, Lbd3;-><init>(Ljava/lang/CharSequence;ILla0;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    if-nez v9, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lyb8;->G()V

    :cond_10
    iget-object v0, v7, Lyb8;->b:Llb8;

    sget-object v1, Lkb8;->d:Lkb8;

    invoke-virtual {v0, v1}, Llb8;->a(Lkb8;)Z

    move-result v0

    iget-object v2, v7, Lyb8;->b:Llb8;

    sget-object v3, Lkb8;->j:Lkb8;

    invoke-virtual {v2, v3}, Llb8;->a(Lkb8;)Z

    move-result v2

    iget-object v4, v7, Lyb8;->b:Llb8;

    sget-object v5, Lkb8;->g:Lkb8;

    invoke-virtual {v4, v5}, Llb8;->a(Lkb8;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v0, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    if-eqz v8, :cond_13

    iget-object v6, v7, Lyb8;->j:Ljava/util/List;

    new-instance v9, Lvc3;

    const-string v10, "SCIM"

    const-string v10, "MISC"

    invoke-direct {v9, v10}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v0, :cond_14

    new-instance v0, Lnd3;

    iget-object v6, v7, Lyb8;->c:La32;

    const-string v9, "arsm.le.nuegato.tmsiefbtix"

    const-string v9, "labs.feature.songmix.title"

    invoke-virtual {v6, v9}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v9, v7, Lyb8;->c:La32;

    const-string v10, ".osxo.urdmslanfeibpitcegtsn.aeoi"

    const-string v10, "labs.feature.songmix.description"

    invoke-virtual {v9, v10}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v7, Lyb8;->f:Lhb8;

    invoke-interface {v10, v1}, Lhb8;->a(Lkb8;)Z

    move-result v1

    new-instance v10, Lcc8;

    invoke-direct {v10, v7}, Lcc8;-><init>(Lyb8;)V

    invoke-direct {v0, v6, v9, v1, v10}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v2, :cond_15

    new-instance v0, Lnd3;

    iget-object v1, v7, Lyb8;->c:La32;

    const-string/jumbo v2, "slei.bcrxu.bfitoimaslteaate."

    const-string v2, "labs.feature.socialmix.title"

    invoke-virtual {v1, v2}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v7, Lyb8;->c:La32;

    const-string v6, "dsrii.ueltmseaocate.lxsproai.icbnf"

    const-string v6, "labs.feature.socialmix.description"

    invoke-virtual {v2, v6}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, v7, Lyb8;->f:Lhb8;

    invoke-interface {v6, v3}, Lhb8;->a(Lkb8;)Z

    move-result v3

    new-instance v6, Lbc8;

    invoke-direct {v6, v7}, Lbc8;-><init>(Lyb8;)V

    invoke-direct {v0, v1, v2, v3, v6}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v4, :cond_16

    new-instance v0, Lnd3;

    iget-object v1, v7, Lyb8;->f:Lhb8;

    invoke-interface {v1, v5}, Lhb8;->a(Lkb8;)Z

    move-result v1

    new-instance v2, Lsb8;

    invoke-direct {v2, v7}, Lsb8;-><init>(Lyb8;)V

    const-string v3, "AhcdooRpinar"

    const-string v3, "Radio Anchor"

    const-string v4, "i,  rtt qevcarctoeel ndi laahn   Woicttosiunasa  iett vlw a de iehso.tkllettt  aw orsRt  a,fhyaeon ce idn hcahkwkaroie"

    const-string v4, "When activated, a voice will let you know the title and artist of each track when it starts, like a Radio anchor does."

    invoke-direct {v0, v3, v4, v1, v2}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Lyb8;->G()V

    :cond_17
    iget-object v0, v7, Lyb8;->a:Lpb8;

    iget-object v1, v7, Lyb8;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lpb8;->Q(Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 9

    iget-wide v0, p0, Lyb8;->h:J

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    cmp-long v4, v0, v2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-lez v4, :cond_1

    invoke-static {v0, v1}, Lep2;->a(J)[J

    move-result-object v0

    const/4 v8, 0x5

    aget-wide v6, v0, v5

    cmp-long v1, v6, v2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-gtz v1, :cond_0

    const/4 v8, 0x0

    aget-wide v3, v0, v2

    const/4 v8, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    cmp-long v1, v3, v6

    const/4 v8, 0x1

    if-gez v1, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lyb8;->e:Lky1;

    const/4 v8, 0x0

    const v1, 0x7f100045

    const/4 v8, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v5

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aget-wide v3, v0, v5

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v1, v5

    const/4 v8, 0x7

    aget-wide v3, v0, v2

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v1, v2

    const/4 v8, 0x3

    const-string v0, "%2s:0%dd0"

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lyb8;->e:Lky1;

    const/4 v8, 0x0

    const v3, 0x7f1208dd

    const/4 v8, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v2, v5

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lyb8;->c:La32;

    const/4 v8, 0x2

    const-string v1, ".ramte.ntsicomet"

    const-string v1, "action.set.timer"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    new-instance v1, Lqd3;

    const/4 v8, 0x1

    iget-object v2, p0, Lyb8;->c:La32;

    const/4 v8, 0x2

    const-string v3, "mlesoirpiteelet."

    const-string/jumbo v3, "sleeptimer.title"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, La32;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, Lyb8$a;

    const/4 v8, 0x3

    invoke-direct {v3, p0, v5}, Lyb8$a;-><init>(Lyb8;Z)V

    const/4 v8, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iput-object v1, p0, Lyb8;->k:Lqd3;

    const/4 v8, 0x2

    return-void
.end method

.method public G()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lyb8;->j:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lyb8;->j:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lgc3;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, v0, Lgc3;->h:Z

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public G1(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lyb8;->h:J

    const-string/jumbo v2, "tiempbelsr_"

    const-string/jumbo v2, "sleep_timer"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lyb8;->i:Z

    const/4 v3, 0x2

    const-string/jumbo v1, "tlae_aurS"

    const-string v1, "alarm_Set"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onEventMainThread(Lgd4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x7

    iget-wide v0, p1, Lgd4;->a:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lyb8;->h:J

    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p0, Lyb8;->j:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Lyb8;->k:Lqd3;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lyb8;->F()V

    const/4 v2, 0x3

    iget-object v0, p0, Lyb8;->j:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v1, p0, Lyb8;->k:Lqd3;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lyb8;->a:Lpb8;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lpb8;->V(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyb8;->E()V

    const/4 v1, 0x7

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
