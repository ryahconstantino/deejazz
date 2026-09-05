.class public Lwoa;
.super Lwg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoa$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lkag;

.field public final d:Lrdb;

.field public final e:Lzk5;

.field public final f:Li43;

.field public final g:Lej3;

.field public final h:Lzp3;

.field public final i:Lep3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep3<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/List<",
            "Lkk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrag<",
            "Lkk3;",
            "Lkk3;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "Lkk3<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrdb;Lzk5;Lky1;Li43;Lej3;Lep3;Lzp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdb;",
            "Lzk5;",
            "Lky1;",
            "Li43;",
            "Lej3;",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Lzp3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v0, 0x3

    new-instance p3, Lkag;

    invoke-direct {p3}, Lkag;-><init>()V

    const/4 v0, 0x4

    iput-object p3, p0, Lwoa;->c:Lkag;

    const/4 v0, 0x6

    sget-object p3, Lmoa;->a:Lmoa;

    const/4 v0, 0x3

    iput-object p3, p0, Lwoa;->k:Lrag;

    const/4 v0, 0x6

    sget-object p3, Lqoa;->a:Lqoa;

    const/4 v0, 0x1

    iput-object p3, p0, Lwoa;->l:Lyag;

    const/4 v0, 0x4

    iput-object p1, p0, Lwoa;->d:Lrdb;

    const/4 v0, 0x1

    iput-object p2, p0, Lwoa;->e:Lzk5;

    const/4 v0, 0x2

    iput-object p4, p0, Lwoa;->f:Li43;

    const/4 v0, 0x3

    iput-object p5, p0, Lwoa;->g:Lej3;

    const/4 v0, 0x6

    iput-object p6, p0, Lwoa;->i:Lep3;

    const/4 v0, 0x3

    iput-object p7, p0, Lwoa;->h:Lzp3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lwoa;->q(Lrdb;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lrdb;->t(Ljava/util/List;)Lu9g;

    move-result-object p2

    const/4 v0, 0x2

    new-instance p3, Lnoa;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4}, Lnoa;-><init>(Lwoa;Li43;)V

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x4

    const p6, 0x7fffffff

    const/4 v0, 0x4

    invoke-virtual {p2, p3, p4, p6}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p3, p0, Lwoa;->k:Lrag;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lu9g;->v(Lrag;)Lu9g;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p3, Ltoa;

    const/4 v0, 0x7

    invoke-direct {p3, p0}, Ltoa;-><init>(Lwoa;)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lwoa;->r(Lrdb;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x3

    invoke-interface {p1, p3}, Lrdb;->r(Ljava/util/List;)Lu9g;

    move-result-object p3

    const/4 v0, 0x1

    sget-object p7, Lilg;->c:Laag;

    const/4 v0, 0x1

    invoke-virtual {p3, p7}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p3

    const/4 v0, 0x1

    new-instance p7, Lroa;

    const/4 v0, 0x3

    invoke-direct {p7, p0, p5}, Lroa;-><init>(Lwoa;Lej3;)V

    const/4 v0, 0x4

    invoke-virtual {p3, p7, p4, p6}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p3

    const/4 v0, 0x5

    iget-object p4, p0, Lwoa;->k:Lrag;

    const/4 v0, 0x6

    invoke-virtual {p3, p4}, Lu9g;->v(Lrag;)Lu9g;

    move-result-object p3

    const/4 v0, 0x7

    new-instance p4, Lpoa;

    const/4 v0, 0x2

    invoke-direct {p4, p0}, Lpoa;-><init>(Lwoa;)V

    invoke-virtual {p3, p4}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lwoa;->q(Lrdb;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x1

    check-cast p4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lwoa;->r(Lrdb;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lwoa;->j:Lu9g;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, p3}, Lu9g;->P(Lx9g;Lx9g;)Lu9g;

    move-result-object p1

    const/4 v0, 0x3

    sget-object p2, Lkoa;->a:Lkoa;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lsoa;

    invoke-direct {p2, p0}, Lsoa;-><init>(Lwoa;)V

    const/4 v0, 0x2

    new-instance p3, Ljhg;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p2}, Ljhg;-><init>(Lx9g;Lqag;)V

    iput-object p3, p0, Lwoa;->j:Lu9g;

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private synthetic s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Looa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v0}, Looa;-><init>(Lwoa;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v2, 0x3

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lloa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0}, Lloa;-><init>(Lwoa;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public o()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lwoa;->c:Lkag;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    return-void
.end method

.method public final q(Lrdb;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdb;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lrdb;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {p1}, Lrdb;->B()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    invoke-interface {p1}, Lrdb;->E()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public final r(Lrdb;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdb;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p1}, Lrdb;->A()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    invoke-interface {p1}, Lrdb;->F()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Lrdb;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public synthetic t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lwoa;->s(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
