.class public Lmr0;
.super Lgr0;
.source ""

# interfaces
.implements Lol1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Luk1;
.implements Lnl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr0;",
        "Lol1<",
        "Ld63;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Luk1;",
        "Lnl1;"
    }
.end annotation


# instance fields
.field public A:Lma1;

.field public B:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lnc3<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/List<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public F:Llag;

.field public G:Llag;

.field public final H:Lkag;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz2;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljc3;

.field public final b0:Leh3;

.field public final c0:Luh3;

.field public final n:Lok3;

.field public o:Lpw6;

.field public final p:Lkt0;

.field public final q:Lrdb;

.field public final r:Lzk5;

.field public final s:Lxf5;

.field public t:Lau0;

.field public u:Ltk0;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lpa1;

.field public x:Lov1;

.field public y:Lnv1;

.field public z:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "Lnc3<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/LatestEpisodePlaylistActivity;Lok3;Lnr0;)V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lmk4;

    const/4 v9, 0x3

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v9, 0x6

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {p0, p3, v0}, Lgr0;-><init>(Lnr0;Lmk4;)V

    const/4 v9, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    iput-object p3, p0, Lmr0;->v:Ljava/util/List;

    const/4 v9, 0x3

    new-instance p3, Lkag;

    const/4 v9, 0x6

    invoke-direct {p3}, Lkag;-><init>()V

    const/4 v9, 0x7

    iput-object p3, p0, Lmr0;->H:Lkag;

    const/4 v9, 0x2

    iput-object p2, p0, Lmr0;->n:Lok3;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object p3

    const/4 v9, 0x6

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v0, Lkt0;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x5

    const/4 v9, 0x0

    invoke-direct {v0, v2, v1, p2}, Lkt0;-><init>(ILjava/lang/String;Lok3;)V

    const/4 v9, 0x6

    iput-object v0, p0, Lmr0;->p:Lkt0;

    const/4 v9, 0x3

    invoke-interface {p1}, Lq73;->s()Lxf5;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lmr0;->s:Lxf5;

    const/4 v9, 0x6

    iget-object p1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v9, 0x5

    invoke-interface {p3}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, Lp90;

    const/4 v9, 0x5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v1, Lnc3;

    const/4 v9, 0x2

    const v2, 0x7f120941

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v5, Lli3;

    const/4 v9, 0x6

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lli3;-><init>(Z)V

    const/4 v9, 0x0

    const-string v6, "AZ"

    const/4 v9, 0x5

    invoke-direct {v1, v4, v2, v6, v5}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    new-instance v1, Lnc3;

    const v2, 0x7f1204a7

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v5, Lci3;

    const/4 v9, 0x6

    new-instance v6, Lef3;

    invoke-direct {v6}, Lef3;-><init>()V

    const/4 v9, 0x7

    invoke-direct {v5, v6}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x6

    const-string v6, "aus_hsadttrs"

    const-string v6, "heard_status"

    const/4 v9, 0x3

    invoke-direct {v1, v4, v2, v6, v5}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    new-instance v1, Lnc3;

    const/4 v9, 0x0

    const v2, 0x7f1204a2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v2, Lci3;

    const/4 v9, 0x2

    new-instance v5, Ldf3;

    const/4 v9, 0x0

    invoke-direct {v5}, Ldf3;-><init>()V

    const/4 v9, 0x2

    invoke-direct {v2, v5}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x0

    const-string v5, "ruimntad"

    const-string v5, "duration"

    const/4 v9, 0x4

    invoke-direct {v1, v4, v0, v5, v2}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    invoke-static {p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v4

    const/4 v9, 0x0

    const-string v2, "stilofrsiEesat.deapoePllytlis"

    const-string v2, "latestEpisodesPlaylist.filter"

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v6}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v9, 0x2

    iput-object v7, p0, Lmr0;->B:Lp90;

    const/4 v9, 0x4

    iget-object p1, v7, Lp90;->d:Lnc3;

    const/4 v9, 0x6

    invoke-static {p1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lmr0;->C:Ljlg;

    invoke-virtual {p2}, Lok3;->l()I

    move-result p2

    const/4 v9, 0x1

    if-lez p2, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v9, 0x1

    invoke-static {p2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p0, Lmr0;->D:Ljlg;

    const/4 v9, 0x4

    new-instance v0, Lu23;

    const/4 v9, 0x0

    invoke-direct {v0}, Lu23;-><init>()V

    const/4 v9, 0x7

    new-instance v1, Lhr0;

    const/4 v9, 0x2

    invoke-direct {v1, p0, v0}, Lhr0;-><init>(Lmr0;Lu23;)V

    const/4 v9, 0x6

    invoke-virtual {p2, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v0, Ljr0;

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Ljr0;-><init>(Lmr0;)V

    const/4 v9, 0x3

    invoke-static {p2, p1, v0}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Lir0;

    invoke-direct {p2, p0}, Lir0;-><init>(Lmr0;)V

    const/4 v9, 0x2

    sget-object v0, Lgbg;->d:Ltag;

    sget-object v1, Lgbg;->c:Loag;

    const/4 v9, 0x2

    invoke-virtual {p1, p2, v0, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lmr0;->E:Lu9g;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lagb;->E()La84;

    move-result-object p1

    const/4 v9, 0x6

    invoke-interface {p1}, La84;->g()Lrdb;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Lmr0;->q:Lrdb;

    const/4 v9, 0x7

    invoke-interface {p1}, La84;->d()Lzk5;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lmr0;->r:Lzk5;

    const/4 v9, 0x4

    invoke-interface {p3}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lmr0;->J:Ljc3;

    const/4 v9, 0x2

    invoke-interface {p3}, Lmz3;->X()Leh3;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lmr0;->b0:Leh3;

    const/4 v9, 0x3

    invoke-interface {p3}, Lmz3;->k0()Luh3;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lmr0;->c0:Luh3;

    const/4 v9, 0x6

    return-void
.end method

.method public static synthetic I0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lvq0;->a:Lvq0;

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/View;Lhk4;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ld63;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lmr0;->J0()V

    const/4 v0, 0x1

    return-void
.end method

.method public C0(Lhk4;)V
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Ld63;

    const/4 v3, 0x3

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lmr0;->v:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lmr0;->H0()Lzj4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v3, 0x7

    check-cast v0, Lfc4;

    invoke-virtual {v0, p1}, Lfc4;->u(Lnc4;)V

    const/4 v3, 0x2

    return-void
.end method

.method public E0()Lmk4;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lmk4;

    const/4 v3, 0x5

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v3, 0x4

    iget-object v2, p0, Lmr0;->n:Lok3;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public H()Lzfb;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ltk0;

    const/4 v1, 0x5

    invoke-direct {v0}, Ltk0;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lmr0;->u:Ltk0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final H0()Lzj4;
    .locals 4

    new-instance v0, Lzj4$b;

    const/4 v3, 0x4

    sget-object v1, Lek4$c;->r0:Lek4$c;

    sget-object v2, Lz5g;->a:Lee3;

    const/4 v3, 0x7

    iget-object v2, v2, Lfe3;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v1, Lek4$d;->e:Lek4$d;

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x6

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v3, 0x2

    iget-object v2, p0, Lmr0;->n:Lok3;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x2

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final L0(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lmr0;->D:Ljlg;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lmr0;->F:Llag;

    const/4 v4, 0x2

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmr0;->E:Lu9g;

    const/4 v4, 0x7

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lkr0;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lkr0;-><init>(Lmr0;)V

    const/4 v4, 0x0

    new-instance v1, Llr0;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Llr0;-><init>(Lmr0;)V

    const/4 v4, 0x7

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lmr0;->F:Llag;

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public O0()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lmr0;->L0(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public P()V
    .locals 14

    const/4 v13, 0x1

    invoke-super {p0}, Lgr0;->P()V

    const/4 v13, 0x4

    new-instance v0, Lau0;

    const/4 v13, 0x3

    invoke-direct {v0}, Lau0;-><init>()V

    const/4 v13, 0x0

    iput-object v0, p0, Lmr0;->t:Lau0;

    const/4 v13, 0x6

    new-instance v0, Lv51;

    const/4 v13, 0x2

    iget-object v1, p0, Lmr0;->B:Lp90;

    const/4 v13, 0x4

    iget-object v1, v1, Lp90;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Lv51;-><init>(Ljava/util/List;)V

    const/4 v13, 0x6

    iput-object v0, p0, Lmr0;->z:Lv51;

    const/4 v13, 0x7

    new-instance v0, Lpa1;

    const/4 v13, 0x6

    iget-object v3, p0, Lmr0;->n:Lok3;

    iget-object v7, p0, Lmr0;->t:Lau0;

    const/4 v13, 0x3

    iget-object v1, p0, Lmr0;->u:Ltk0;

    const/4 v13, 0x6

    iget-object v8, v1, Lqk0;->p:Ljlg;

    const/4 v13, 0x6

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v13, 0x6

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v13, 0x7

    invoke-interface {v1}, Lmz3;->n0()Lth3;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v11, p0, Lmr0;->b0:Leh3;

    const/4 v13, 0x0

    iget-object v12, p0, Lmr0;->c0:Luh3;

    move-object v2, v0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p0

    move-object v6, p0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v12}, Lpa1;-><init>(Lok3;Lol1;Lbl1;Lnl1;Lbg1;Lu9g;Landroid/content/res/Resources;Lth3;Leh3;Luh3;)V

    const/4 v13, 0x0

    iput-object v0, p0, Lmr0;->w:Lpa1;

    const/4 v13, 0x6

    iget-object v1, p0, Lmr0;->u:Ltk0;

    const/4 v13, 0x1

    iget-object v2, p0, Lmr0;->t:Lau0;

    invoke-static {v1, v0, v2}, Lcu0;->a(Lxfb;Lfa1;Lau0;)V

    const/4 v13, 0x2

    new-instance v0, Lov1;

    const/4 v13, 0x0

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v13, 0x7

    iget-object v2, p0, Lmr0;->w:Lpa1;

    const/4 v13, 0x5

    iget-object v2, v2, Lla1;->e:Lha1;

    const/4 v13, 0x2

    iget v2, v2, Lha1;->b:I

    const/4 v13, 0x3

    iget-object v3, p0, Lmr0;->n:Lok3;

    const/4 v13, 0x4

    const-string v4, ".catlbyopin"

    const-string v4, "action.play"

    const/4 v13, 0x7

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lov1;-><init>(Landroid/content/Context;ILok3;Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iput-object v0, p0, Lmr0;->x:Lov1;

    const/4 v13, 0x1

    new-instance v1, Lnv1;

    const/4 v13, 0x0

    iget-object v2, p0, Lmr0;->w:Lpa1;

    const/4 v13, 0x1

    invoke-direct {v1, v2, v0}, Lnv1;-><init>(Lpa1;Lov1;)V

    const/4 v13, 0x6

    iput-object v1, p0, Lmr0;->y:Lnv1;

    const/4 v13, 0x1

    new-instance v0, Lma1;

    const/4 v13, 0x3

    iget-object v1, p0, Lmr0;->p:Lkt0;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lkt0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v0, v1, p0}, Lma1;-><init>(Ljava/util/List;Luk1;)V

    const/4 v13, 0x7

    iput-object v0, p0, Lmr0;->A:Lma1;

    const/4 v13, 0x4

    new-instance v0, Lzt0;

    const/4 v13, 0x6

    invoke-direct {v0}, Lzt0;-><init>()V

    iget-object v1, p0, Lmr0;->u:Ltk0;

    const/4 v13, 0x0

    iget-object v2, p0, Lgr0;->l:Lbt0;

    const/4 v13, 0x6

    invoke-static {v1, v0, v2}, Ldt0;->k(Lxfb;Lzt0;Lbt0;)Ldt0;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v1, Llt0;

    const/4 v13, 0x2

    iget-object v2, p0, Lgr0;->m:Llv1;

    const/4 v13, 0x0

    invoke-direct {v1, v2}, Llt0;-><init>(Llv1;)V

    iget-object v0, v0, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    new-instance v0, Lpw6;

    const/4 v13, 0x0

    iget-object v1, p0, Lmr0;->u:Ltk0;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v1

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Lpw6;-><init>(Lme;)V

    const/4 v13, 0x0

    iput-object v0, p0, Lmr0;->o:Lpw6;

    return-void
.end method

.method public Q1()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lgr0;->l:Lbt0;

    const/4 v4, 0x3

    iget-object v1, p0, Lmr0;->n:Lok3;

    const/4 v4, 0x1

    iget-object v2, p0, Lmr0;->v:Ljava/util/List;

    const/4 v4, 0x7

    sget-object v3, Lek4$c;->r0:Lek4$c;

    invoke-virtual {v0, v1, v2, v3}, Lbt0;->B(Lok3;Ljava/util/List;Lek4$c;)V

    const/4 v4, 0x5

    return-void
.end method

.method public U(Lhk4;)Z
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Ld63;

    const/4 v3, 0x6

    iget-object v0, p0, Lmr0;->o:Lpw6;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v1, Lpw6$a;->f:Lpw6$a;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lmr0;->H0()Lzj4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1
.end method

.method public a0()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lmr0;->u:Ltk0;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lmr0;->u:Ltk0;

    const/4 v2, 0x5

    iget-object v1, v0, Lqk0;->k:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v1, v0, Lqk0;->o:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lqk0;->L0()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lmr0;->u:Ltk0;

    if-ne v0, p1, :cond_0

    const/4 v9, 0x3

    new-instance p1, Ljk0;

    const/4 v9, 0x1

    iget-object v2, p0, Lmr0;->w:Lpa1;

    const/4 v9, 0x4

    iget-object v3, p0, Lmr0;->x:Lov1;

    const/4 v9, 0x6

    iget-object v4, p0, Lmr0;->y:Lnv1;

    const/4 v9, 0x4

    iget-object v5, p0, Lgr0;->m:Llv1;

    const/4 v9, 0x3

    iget-object v6, p0, Lmr0;->A:Lma1;

    move-object v1, p1

    move-object v1, p1

    move-object v7, p0

    move-object v7, p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Ljk0;-><init>(Lfa1;Lov1;Liv1;Llv1;Lma1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Luk1;)V

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lqk0;->D0(Lik0;)V

    :cond_0
    const/4 v9, 0x0

    return-void
.end method

.method public d0(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lmr0;->w:Lpa1;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x5

    iget-object p1, p0, Lmr0;->w:Lpa1;

    const/4 v1, 0x0

    iget-object p1, p1, Lla1;->e:Lha1;

    const/4 v1, 0x0

    iget p1, p1, Lha1;->b:I

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lmr0;->L0(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public g0()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Lagb;->g0()V

    const/4 v3, 0x7

    iget-object v0, p0, Lmr0;->w:Lpa1;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string v2, "ar_odaudwblo"

    const-string v2, "download_bar"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lfa1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lgr0;->k0()V

    const/4 v1, 0x4

    iget-object v0, p0, Lmr0;->w:Lpa1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lmr0;->L0(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lmr0;->u:Ltk0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public o(Lhk4;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Ld63;

    const/4 v3, 0x0

    iget-object v0, p0, Lmr0;->o:Lpw6;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v1, Lpw6$a;->f:Lpw6$a;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lmr0;->H0()Lzj4;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lmr0;->L0(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic p(Lhk4;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ld63;

    invoke-virtual {p0}, Lmr0;->K0()V

    const/4 v0, 0x1

    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lgr0;->p0()V

    const/4 v2, 0x0

    iget-object v0, p0, Lmr0;->F:Llag;

    const/4 v2, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lmr0;->G:Llag;

    const/4 v2, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lmr0;->F:Llag;

    const/4 v2, 0x1

    iput-object v0, p0, Lmr0;->G:Llag;

    const/4 v2, 0x5

    iget-object v0, p0, Lmr0;->H:Lkag;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x7

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmr0;->B:Lp90;

    iget v0, v0, Lp90;->e:I

    const/4 v1, 0x2

    return v0
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public x()Lv51;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmr0;->z:Lv51;

    return-object v0
.end method

.method public y(I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lmr0;->B:Lp90;

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1}, Lp90;->a(IZ)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lmr0;->C:Ljlg;

    iget-object v2, p0, Lmr0;->B:Lp90;

    const/4 v6, 0x2

    iget-object v2, v2, Lp90;->d:Lnc3;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lmr0;->B:Lp90;

    const/4 v6, 0x3

    iget-object v0, v0, Lp90;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lnc3;

    const/4 v6, 0x7

    iget-object v2, v2, Lnc3;->c:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    const-string v5, "type"

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lnc3;

    const/4 v6, 0x4

    iget-object p1, p1, Lnc3;->c:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object p1, v3, v1

    const/4 v6, 0x5

    const/4 p1, 0x2

    const-string v0, "potncxt"

    const-string v0, "context"

    aput-object v0, v3, p1

    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x4

    const-string v0, "_cplytesqneaslr"

    const-string v0, "playlist_screen"

    const/4 v6, 0x0

    aput-object v0, v3, p1

    const/4 v6, 0x0

    const-string p1, "_bsloocemliitk_sr"

    const-string p1, "mobile_sort_click"

    const/4 v6, 0x3

    invoke-interface {v2, p1, v3}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "astm/il/yp"

    const-string v0, "/playlist/"

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lmr0;->n:Lok3;

    invoke-virtual {v1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
