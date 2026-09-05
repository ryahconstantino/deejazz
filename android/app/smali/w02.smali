.class public final Lw02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/auth/core/AuthenticationMigrator;",
        "",
        "authInterface",
        "Lcom/deezer/core/auth/AuthInterface;",
        "authInterfaceMigration",
        "Lcom/deezer/core/auth/AuthInterfaceMigration;",
        "bridgeAuthAdapter",
        "Lcom/deezer/auth/legacy/BridgeAuthAdapter;",
        "(Lcom/deezer/core/auth/AuthInterface;Lcom/deezer/core/auth/AuthInterfaceMigration;Lcom/deezer/auth/legacy/BridgeAuthAdapter;)V",
        "<set-?>",
        "",
        "isMigrationDone",
        "()Z",
        "checkMigration",
        "",
        "preMigrationAction",
        "Lkotlin/Function0;",
        "performMigration",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lfb2;

.field public final b:Lnb2;

.field public final c:Lv12;

.field public d:Z


# direct methods
.method public constructor <init>(Lfb2;Lnb2;Lv12;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "uesehttfcanIa"

    const-string v0, "authInterface"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "IaumatetarinrgoetfhMcn"

    const-string v0, "authInterfaceMigration"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "bridgeAuthAdapter"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lw02;->a:Lfb2;

    const/4 v1, 0x2

    iput-object p2, p0, Lw02;->b:Lnb2;

    const/4 v1, 0x6

    iput-object p3, p0, Lw02;->c:Lv12;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic b(Lw02;Lipg;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lv02;->a:Lv02;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lw02;->a(Lipg;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "MiicoipotoAtrrenna"

    const-string v0, "preMigrationAction"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lw02;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lw02;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x2

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lw02;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final c()V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lw02;->a:Lfb2;

    invoke-interface {v1}, Lfb2;->d()Lu9g;

    move-result-object v1

    invoke-virtual {v1}, Lu9g;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa2;

    invoke-virtual {v1}, Lwa2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lw02;->d:Z

    iget-object v2, v0, Lw02;->b:Lnb2;

    iget-object v3, v0, Lw02;->c:Lv12;

    new-instance v4, Lxa2;

    iget-object v5, v3, Lv12;->f:Lu12;

    iget-object v5, v5, Lu12;->d:Ljava/lang/String;

    const-string v6, ""

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    move-object v5, v6

    :cond_1
    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v7

    iget-object v7, v7, Lw42;->c:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v6

    move-object v7, v6

    :cond_2
    sget-object v8, Lzb2;->a:Lzb2;

    sget-object v9, Lz5g;->g:Lwif;

    iget-object v9, v9, Lwif;->a:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object/from16 v21, v2

    move-object v0, v4

    move-object v0, v4

    move-object v6, v7

    move-object v6, v7

    move-object v2, v8

    move-object v2, v8

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lpc2;

    sget-object v9, Lz5g;->g:Lwif;

    iget-object v9, v9, Lwif;->a:Ljava/lang/String;

    const-string v10, "dI)t(be"

    const-string v10, "getId()"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lz5g;->e:Lyif;

    iget-object v10, v10, Lyif;->d:Ljava/lang/String;

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v10

    move-object v6, v10

    :goto_1
    iget-object v10, v3, Lv12;->a:Landroid/content/Context;

    iget-object v3, v3, Lv12;->d:Llo2;

    sget-object v11, Lz5g;->n:Llh3;

    invoke-interface {v11}, Llh3;->a()Lhh3;

    move-result-object v11

    invoke-static {v11}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v12, "RiDVe_uEccLEEC!lIInCRP.O!N"

    const-string v12, "LICENCE_PROVIDER.licence!!"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "poxttnc"

    const-string v12, "context"

    invoke-static {v10, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "TeroevimqveeiPrdrs"

    const-string v12, "serverTimeProvider"

    invoke-static {v3, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "clsiece"

    const-string v12, "licence"

    invoke-static {v11, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lm42;->j:I

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lm42;

    iget-object v10, v10, Lm42;->a:Lmz3;

    invoke-interface {v10}, Lmz3;->J()Lk5g;

    move-result-object v10

    new-instance v15, Lqf2;

    invoke-interface {v3}, Llo2;->a()J

    move-result-wide v13

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    iget-wide v2, v11, Lhh3;->d:J

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-string v12, "ca3ma8e7"

    const-string v12, "ec7aa38c"

    invoke-virtual {v10, v12, v4, v5}, Lfw4;->g(Ljava/lang/String;J)J

    move-result-wide v17

    new-instance v19, Ltf2;

    sget-object v10, Lhh3$c;->b:Lhh3$c;

    invoke-virtual {v11, v10}, Lhh3;->j(Lhh3$c;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    const-wide/16 v7, 0x100

    const-wide/16 v7, 0x100

    invoke-static {v4, v5, v10, v7, v8}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v4

    sget-object v7, Lhh3$c;->d:Lhh3$c;

    invoke-virtual {v11, v7}, Lhh3;->j(Lhh3$c;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v1

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    invoke-static {v4, v5, v7, v0, v1}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    sget-object v4, Lhh3$c;->c:Lhh3$c;

    invoke-virtual {v11, v4}, Lhh3;->j(Lhh3$c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v6

    move-object v7, v6

    const-wide/16 v5, 0x200

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    sget-object v4, Lhh3$c;->e:Lhh3$c;

    invoke-virtual {v11, v4}, Lhh3;->j(Lhh3$c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x80

    const-wide/16 v5, 0x80

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    sget-object v4, Lhh3$c;->f:Lhh3$c;

    invoke-virtual {v11, v4}, Lhh3;->j(Lhh3$c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x40

    const-wide/16 v5, 0x40

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    sget-object v4, Lhh3$c;->g:Lhh3$c;

    invoke-virtual {v11, v4}, Lhh3;->j(Lhh3$c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x2000

    const-wide/16 v5, 0x2000

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    iget-boolean v4, v11, Lhh3;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    sget-object v4, Lhh3$b;->c:Lhh3$b;

    invoke-virtual {v11, v4}, Lhh3;->h(Lhh3$b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    sget-object v4, Lhh3$b;->b:Lhh3$b;

    invoke-virtual {v11, v4}, Lhh3;->h(Lhh3$b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    iget-boolean v4, v11, Lhh3;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x8

    const-wide/16 v5, 0x8

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v0

    iget-boolean v4, v11, Lhh3;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x10

    const-wide/16 v5, 0x10

    invoke-static {v0, v1, v4, v5, v6}, Lun2;->e0(JLjava/lang/Boolean;J)J

    move-result-wide v25

    sget-object v0, Lz5g;->k:Lah3;

    new-instance v1, Lmf2;

    iget v4, v0, Lah3;->d:I

    invoke-static {v4}, Lv12;->a(I)Lof2;

    move-result-object v4

    iget v5, v0, Lah3;->f:I

    invoke-static {v5}, Lv12;->a(I)Lof2;

    move-result-object v5

    iget v6, v0, Lah3;->f:I

    invoke-static {v6}, Lv12;->a(I)Lof2;

    move-result-object v6

    iget v0, v0, Lah3;->g:I

    invoke-static {v0}, Lv12;->a(I)Lof2;

    move-result-object v0

    invoke-direct {v1, v4, v5, v6, v0}, Lmf2;-><init>(Lof2;Lof2;Lof2;Lof2;)V

    new-instance v0, Lxf2;

    new-instance v4, Lof2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lof2;-><init>(I)V

    invoke-direct {v0, v4}, Lxf2;-><init>(Lof2;)V

    invoke-virtual {v11}, Lhh3;->d()I

    move-result v29

    iget-object v4, v11, Lhh3;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x178b0

    if-eq v5, v6, :cond_9

    const v6, 0x1be40

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "usb"

    const-string v5, "sub"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lyf2;->b:Lyf2;

    goto :goto_3

    :cond_9
    const-string v5, "das"

    const-string v5, "ads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    sget-object v4, Lyf2;->c:Lyf2;

    :goto_3
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    goto :goto_4

    :cond_a
    sget-object v4, Lyf2;->a:Lyf2;

    goto :goto_3

    :goto_4
    iget-object v4, v11, Lhh3;->k:Ljava/lang/String;

    move-object/from16 v24, v19

    move-object/from16 v24, v19

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v31}, Ltf2;-><init>(JLmf2;Lxf2;ILyf2;Ljava/lang/String;)V

    iget v0, v11, Lhh3;->b:I

    move-object v12, v15

    move-object v12, v15

    move-object v1, v15

    move-object v1, v15

    move-wide v15, v2

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Lqf2;-><init>(JJJLtf2;I)V

    invoke-direct {v8, v9, v7, v1}, Lpc2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqf2;)V

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    :goto_5
    invoke-direct {v0, v5, v6, v2, v1}, Lxa2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Lnb2;->c(Lxa2;)V

    return-void
.end method
