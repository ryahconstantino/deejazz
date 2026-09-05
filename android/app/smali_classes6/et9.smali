.class public final synthetic Let9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt9;

.field public final synthetic b:Lil9$b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lxs9;

.field public final synthetic e:Lpu9$d;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqt9;Lil9$b;Landroid/app/Activity;Lxs9;Lpu9$d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Let9;->a:Lqt9;

    const/4 v0, 0x5

    iput-object p2, p0, Let9;->b:Lil9$b;

    const/4 v0, 0x5

    iput-object p3, p0, Let9;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-object p4, p0, Let9;->d:Lxs9;

    const/4 v0, 0x4

    iput-object p5, p0, Let9;->e:Lpu9$d;

    const/4 v0, 0x2

    iput-object p6, p0, Let9;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Let9;->a:Lqt9;

    iget-object v6, v0, Let9;->b:Lil9$b;

    iget-object v9, v0, Let9;->c:Landroid/app/Activity;

    iget-object v10, v0, Let9;->d:Lxs9;

    iget-object v11, v0, Let9;->e:Lpu9$d;

    iget-object v12, v0, Let9;->f:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lot9;

    const-string v3, "hsst$0"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lramehs$ab"

    const-string v3, "$shareable"

    invoke-static {v6, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "vitto$icy"

    const-string v3, "$activity"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$service"

    invoke-static {v10, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tcetyb$onTne"

    const-string v3, "$contentType"

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ceronlut$Ut"

    const-string v3, "$contentUrl"

    invoke-static {v12, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "erabeaep$uslwar$lsoitrlyprrdpD$ocC"

    const-string v3, "$dstr$pictureDrawable$playerColors"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lot9;->a:Landroid/graphics/drawable/Drawable;

    iget-object v13, v2, Lot9;->b:Lz11;

    iget-object v5, v1, Lqt9;->e:Lst9;

    sget-object v2, Lxs9;->b:Lxs9;

    const/4 v15, 0x1

    if-ne v10, v2, :cond_0

    move v8, v15

    move v8, v15

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clhraraiqplabbteuSe"

    const-string v2, "picturableShareable"

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pictureDrawable"

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "castytii"

    const-string v2, "activity"

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aromeCrosyll"

    const-string v2, "playerColors"

    invoke-static {v13, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnt9;

    move-object v2, v4

    move-object v2, v4

    move-object v3, v13

    move-object v3, v13

    move-object v14, v4

    move-object v14, v4

    move-object v4, v9

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lnt9;-><init>(Lz11;Landroid/app/Activity;Lst9;Lil9$b;Landroid/graphics/drawable/Drawable;Z)V

    new-instance v2, Ltig;

    invoke-direct {v2, v14}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v3, "fromCallable {\n\n        \u2026CKER_FILE_NAME)\n        }"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lqt9;->g:Ljc3;

    iget-object v3, v3, Ljc3;->e:Lcu3;

    const-string v4, "o_ayogcke_sobrnudirvot"

    const-string/jumbo v4, "story_video_background"

    invoke-virtual {v3, v4}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ll2c;->D0:Ll2c;

    invoke-static {v3}, Liy1;->f(Ll2c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v15

    move v14, v15

    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    sget-object v3, Lpu9$c;->d:Lpu9$c;

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v3, Lpu9$c;->c:Lpu9$c;

    goto :goto_3

    :cond_5
    sget-object v3, Lpu9$c;->b:Lpu9$c;

    :goto_3
    iget-object v4, v13, Lz11;->a:Lovb;

    invoke-static {v4}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v4

    sget-object v5, Ldt9;->a:Ldt9;

    invoke-virtual {v4, v5}, Lbag;->p(Lxag;)Lbag;

    move-result-object v4

    new-instance v5, Lat9;

    invoke-direct {v5, v1, v11, v3}, Lat9;-><init>(Lqt9;Lpu9$d;Lpu9$c;)V

    invoke-virtual {v4, v5}, Lbag;->l(Lxag;)Lbag;

    move-result-object v3

    new-instance v4, Lft9;

    invoke-direct {v4, v1}, Lft9;-><init>(Lqt9;)V

    invoke-virtual {v3, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v3

    new-instance v4, Lgt9;

    invoke-direct {v4, v1, v9, v13}, Lgt9;-><init>(Lqt9;Landroid/app/Activity;Lz11;)V

    invoke-virtual {v3, v4}, Lbag;->l(Lxag;)Lbag;

    move-result-object v14

    const-wide/16 v15, 0x1f40

    const-wide/16 v15, 0x1f40

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v13}, Lqt9;->a(Landroid/app/Activity;Lz11;)Lbag;

    move-result-object v19

    sget-object v18, Lilg;->b:Laag;

    invoke-virtual/range {v14 .. v19}, Lbag;->z(JLjava/util/concurrent/TimeUnit;Laag;Lfag;)Lbag;

    move-result-object v3

    new-instance v4, Lct9;

    invoke-direct {v4, v1}, Lct9;-><init>(Lqt9;)V

    invoke-virtual {v3, v4}, Lbag;->f(Loag;)Lbag;

    move-result-object v1

    const-string/jumbo v3, "r leCblbu  /y d  2cs rr nla.( /lug a6u rokp=t02sl}jon   "

    const-string v3, "just(playerColors.backgr\u2026dler = null\n            }"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v9, v13}, Lqt9;->a(Landroid/app/Activity;Lz11;)Lbag;

    move-result-object v1

    :goto_4
    new-instance v3, Lht9;

    invoke-direct {v3, v12}, Lht9;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lbag;->D(Lfag;Lfag;Lqag;)Lbag;

    move-result-object v1

    return-object v1
.end method
