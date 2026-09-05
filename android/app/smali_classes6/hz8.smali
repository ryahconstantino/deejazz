.class public final Lhz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz09;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/deezer/feature/playlist/management/PlaylistManagementActivity$initMastheadCallbacks$1",
        "Lcom/deezer/feature/playlist/management/ui/PlaylistManagementMastheadCallbacks;",
        "onActionClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCollaborativeChanged",
        "isCollaborative",
        "",
        "onCoverClick",
        "onPrivateChanged",
        "isPrivate",
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
.field public final synthetic a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;)V
    .locals 1

    iput-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    const-string v1, "binding"

    const/4 v8, 0x7

    if-eqz p1, :cond_c

    const/4 v8, 0x7

    iget-object p1, p1, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->getTitleText()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-lez v2, :cond_0

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    iget-boolean v5, v2, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->t0:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->y2()Lky1;

    move-result-object p1

    const/4 v8, 0x0

    const v0, 0x7f120523

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v8, 0x5

    iget-object v2, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->B2()Z

    move-result v2

    const/4 v8, 0x3

    const-string/jumbo v4, "stssua"

    const-string/jumbo v4, "status"

    const/4 v8, 0x1

    const-string/jumbo v5, "vhtmocera"

    const-string v5, "coverPath"

    const/4 v8, 0x3

    const-string v6, "eltto"

    const-string/jumbo v6, "title"

    const/4 v8, 0x6

    if-eqz v2, :cond_9

    const/4 v8, 0x7

    iget-object v0, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->A2()Lnz8;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x6

    iget-object v2, v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->p0:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v7, v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->q0:Lly3;

    const/4 v8, 0x1

    iget-boolean v1, v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->t0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {p1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v0}, Lnz8;->r()Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v8, 0x2

    iget-object p1, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v1, Lkc3;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    iget-object p1, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lnz8;->s(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x1

    iget-object p1, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lnz8;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x1

    iget-object p1, v0, Lnz8;->r:Lklg;

    const/4 v8, 0x3

    new-instance v1, Lp09;

    const/4 v8, 0x2

    iget-object v0, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v1, v3, v0}, Lp09;-><init>(ZLjava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x0

    iget-object v1, v0, Lnz8;->z:Lal3$a;

    const/4 v8, 0x3

    iget-object v3, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lal3$a;->d(Ljava/lang/String;)Lal3$a;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Lal3$a;->f(Ljava/lang/String;)Lal3$a;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v7}, Lal3$a;->e(Lly3;)Lal3$a;

    move-result-object p1

    const/4 v8, 0x6

    iget-object v1, v0, Lnz8;->A:Lry2;

    const/4 v8, 0x6

    if-nez v1, :cond_6

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    iget-object v1, v1, Lry2;->c:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v1, :cond_7

    :goto_2
    const/4 v8, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lal3$a;->b(Ljava/lang/String;)Lal3$a;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v1, Lkn2;->a:Ltag;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lal3$a;->g(Ltag;)Lal3$a;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v1, Lij3;

    const/4 v8, 0x4

    invoke-direct {v1}, Lij3;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lal3$a;->c(Ltag;)Lal3$a;

    const/4 v8, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_8

    const/4 v8, 0x3

    iget-object p1, v0, Lnz8;->z:Lal3$a;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Lal3$a;->a(Ljava/lang/String;)Lal3$a;

    move-result-object p1

    const/4 v8, 0x2

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x4

    new-instance v2, Lkj3;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Lkj3;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lal3$a;->g(Ltag;)Lal3$a;

    :cond_8
    const/4 v8, 0x7

    iget-object p1, v0, Lnz8;->x:Lkag;

    const/4 v8, 0x2

    iget-object v1, v0, Lnz8;->e:Lej3;

    iget-object v2, v0, Lnz8;->z:Lal3$a;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lal3$a;->build()Lal3;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v1, v2}, Lej3;->r(Lal3;)Lbag;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lilg;->c:Laag;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Liy8;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Liy8;-><init>(Lnz8;)V

    const/4 v8, 0x4

    new-instance v3, Lgy8;

    const/4 v8, 0x0

    invoke-direct {v3, v0}, Lgy8;-><init>(Lnz8;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    iget-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->y2()Lky1;

    move-result-object v2

    const/4 v8, 0x4

    const v3, 0x7f1205ad

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "0wro_brotisnrstt2oS)2ieitgrgrnps./eavngreiSlee_udPc6nri"

    const-string v3, "newStringProvider.getStr\u2026list_creation_inprogress)"

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0, v2}, Ld1b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;

    move-result-object v2

    const/4 v8, 0x5

    iput-object v2, p1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->s0:Lhd0$b;

    const/4 v8, 0x0

    iget-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->A2()Lnz8;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v2, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    const/4 v8, 0x7

    iget-object v0, v2, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->getTitleText()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->p0:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->q0:Lly3;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v3, p1, Lnz8;->y:Lwk3$a;

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Lwk3$a;->d(Ljava/lang/String;)Lwk3$a;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lwk3$a;->a(Ljava/lang/String;)Lwk3$a;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lwk3$a;->c(Lly3;)Lwk3$a;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lwk3$a;->f(Lmc3;)Lwk3$a;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lhj3;

    const/4 v8, 0x1

    invoke-direct {v1}, Lhj3;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lwk3$a;->b(Ltag;)Lwk3$a;

    const/4 v8, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_a

    const/4 v8, 0x0

    iget-object v0, p1, Lnz8;->y:Lwk3$a;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lwk3$a;->a(Ljava/lang/String;)Lwk3$a;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x2

    new-instance v2, Ljj3;

    const/4 v8, 0x0

    invoke-direct {v2, v1}, Ljj3;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lwk3$a;->e(Ltag;)Lwk3$a;

    :cond_a
    const/4 v8, 0x6

    iget-object v0, p1, Lnz8;->x:Lkag;

    const/4 v8, 0x4

    iget-object v1, p1, Lnz8;->e:Lej3;

    const/4 v8, 0x5

    iget-object v2, p1, Lnz8;->y:Lwk3$a;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lwk3$a;->build()Lwk3;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v1, v2}, Lej3;->b(Lwk3;)Lbag;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Lilg;->c:Laag;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Ljy8;

    const/4 v8, 0x7

    invoke-direct {v2, p1}, Ljy8;-><init>(Lnz8;)V

    const/4 v8, 0x0

    new-instance v3, Lly8;

    const/4 v8, 0x0

    invoke-direct {v3, p1}, Lly8;-><init>(Lnz8;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    :goto_3
    return-void

    :cond_b
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_c
    const/4 v8, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lly3;->d:Lly3;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lly3;->b:Lly3;

    :goto_0
    const/4 v1, 0x7

    iput-object p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->q0:Lly3;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, v0, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->setStatus(Lly3;)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x3

    const-string p1, "gndbniu"

    const-string p1, "binding"

    const/4 v1, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "wevi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0xc7

    const/4 v2, 0x3

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v2, 0x1

    const-string v1, "AdNEimTpApdoniaELrOieXR.RD_on_sSAEGrERs."

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x3

    invoke-static {p1, p1, v0, v1}, Ldtb;->L1(Landroid/app/Activity;Lc2c;ILjava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const-string v1, "NEis.epTqdrs_iRLEdTWaRAROoSX.mAEiErTonnI_"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x2

    invoke-static {p1, p1, v0, v1}, Ldtb;->L1(Landroid/app/Activity;Lc2c;ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "dnsbngi"

    const-string v2, "binding"

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lly3;->c:Lly3;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object p1, p1, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->z:Lzsf;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p1, Lzsf;->E:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    sget-object p1, Lly3;->d:Lly3;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lly3;->b:Lly3;

    :goto_0
    const/4 v3, 0x7

    iput-object p1, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->q0:Lly3;

    const/4 v3, 0x3

    iget-object p1, p0, Lhz8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, v0, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->q0:Lly3;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->setStatus(Lly3;)V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    :cond_3
    const/4 v3, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    :cond_4
    const/4 v3, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method
