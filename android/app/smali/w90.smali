.class public Lw90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lk5g;

.field public d:Lbe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbe3<",
            "TT;>;>;",
            "Lk5g;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lw90;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lw90;->b:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p3, p0, Lw90;->c:Lk5g;

    const/4 v2, 0x5

    iput-object p4, p0, Lw90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    iput-object p5, p0, Lw90;->g:Ljava/util/Comparator;

    const/4 v2, 0x1

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p3

    const/4 v2, 0x3

    const/4 p4, 0x0

    const/4 v2, 0x4

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x7

    check-cast p5, Lbe3;

    const/4 v2, 0x7

    iget-object p5, p5, Lbe3;->c:Ljava/lang/String;

    iget-object p3, p3, Lfw4;->b:Lgw4;

    const/4 v2, 0x6

    invoke-interface {p3, p1, p5}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lbe3;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 v2, 0x0

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v2, 0x6

    if-ge v0, p5, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lbe3;

    const/4 v2, 0x7

    iget-object v1, v1, Lbe3;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x0

    check-cast p3, Lbe3;

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    iput-object p3, p0, Lw90;->d:Lbe3;

    const/4 v2, 0x2

    iget-object p1, p0, Lw90;->b:Ljava/util/List;

    const/4 v2, 0x6

    iget-object p2, p3, Lbe3;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x7

    move p5, p4

    move p5, p4

    :goto_2
    const/4 v2, 0x4

    if-ge p5, p3, :cond_3

    const/4 v2, 0x3

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lbe3;

    const/4 v2, 0x4

    iget-object v0, v0, Lbe3;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    move p4, p5

    move p4, p5

    const/4 v2, 0x7

    goto :goto_3

    :cond_2
    const/4 v2, 0x6

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v2, 0x5

    iput p4, p0, Lw90;->e:I

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lw90;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lw90<",
            "Ld63;",
            ">;"
        }
    .end annotation

    new-instance v6, Lw90;

    if-eqz p1, :cond_0

    const-string v0, "pesrovttflssr."

    const-string v0, "plstfav.sorter"

    goto :goto_0

    :cond_0
    const-string v0, "roem.ltstsp"

    const-string v0, "plst.sorter"

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const-string v0, "lndyoetcadeerd"

    const-string v0, "recently_added"

    const-string v2, "ceuapbbsyptrl.teiaklrfndesdAde.yr.cRece"

    const-string v2, "filter.tracks.byRecentlyAdded.uppercase"

    const-string v3, "c.deRnuldAye.lraytdtrckseetfb"

    const-string v3, "filter.tracks.byRecentlyAdded"

    const-string v4, "itrtZsaps"

    const-string v4, "artistsAZ"

    const-string v5, "mZprisbyqus.coaAtntfeo.lretmnOeAc.rp"

    const-string v5, "filter.common.byAZOnArtist.uppercase"

    const-string v7, "filter.common.byAZOnArtist"

    const-string v8, "lmsuabAs"

    const-string v8, "albumsAZ"

    const-string v9, ".lpmeopremluntcecZ.mba.AimbOsAnoufy"

    const-string v9, "filter.common.byAZOnAlbum.uppercase"

    const-string v10, "meoionotnmlZ.fOubyAmAbcl."

    const-string v10, "filter.common.byAZOnAlbum"

    const-string v11, "AZ"

    const-string v11, "AZ"

    const-string v12, "cTrfObpeyrbck.lcnoZmnaa.p.emtrAoies"

    const-string v12, "filter.common.byAZOnTrack.uppercase"

    const-string v13, "Zfnbycuk.o.rirmnOtocTemaA"

    const-string v13, "filter.common.byAZOnTrack"

    const-string v14, "apuanm"

    const-string v14, "manual"

    const-string v15, ".l.daumeqrofnrmp.peofeucectistl"

    const-string v15, "filter.common.default.uppercase"

    const-string v16, "lfstodclnmr.iueoa.tef"

    const-string v16, "filter.common.default"

    if-eqz p1, :cond_1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    new-instance v6, Lbe3;

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    new-instance v14, Lci3;

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    new-instance v15, Lqf3;

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const/4 v4, -0x1

    invoke-direct {v15, v4}, Lqf3;-><init>(I)V

    invoke-direct {v14, v15}, Lci3;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v6, v3, v2, v0, v14}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lli3;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lli3;-><init>(Z)V

    invoke-direct {v0, v2, v3, v11, v4}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v10}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lii3;

    invoke-direct {v4, v6}, Lii3;-><init>(Z)V

    invoke-direct {v0, v2, v3, v8, v4}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v7}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lji3;

    invoke-direct {v4, v6}, Lji3;-><init>(Z)V

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    invoke-direct {v0, v2, v3, v6, v4}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static/range {v16 .. v16}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lci3;

    invoke-direct {v4}, Lci3;-><init>()V

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    invoke-direct {v0, v2, v3, v14, v4}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object v6, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbe3;

    invoke-static/range {v16 .. v16}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v20 .. v20}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    new-instance v2, Lci3;

    invoke-direct {v2}, Lci3;-><init>()V

    invoke-direct {v4, v15, v0, v14, v2}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v13}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lli3;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lli3;-><init>(Z)V

    invoke-direct {v0, v2, v4, v11, v12}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v10}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lii3;

    invoke-direct {v9, v13}, Lii3;-><init>(Z)V

    invoke-direct {v0, v2, v4, v8, v9}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v7}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lji3;

    invoke-direct {v5, v13}, Lji3;-><init>(Z)V

    invoke-direct {v0, v2, v4, v6, v5}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbe3;

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lci3;

    new-instance v5, Lqf3;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lqf3;-><init>(I)V

    invoke-direct {v4, v5}, Lci3;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    invoke-direct {v0, v2, v3, v5, v4}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v1

    move-object v2, v1

    invoke-static/range {p0 .. p0}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lw90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    return-object v18
.end method


# virtual methods
.method public b(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lw90;->c(IZ)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public c(IZ)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lw90;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lw90;->e:I

    const/4 v1, 0x7

    iget-object v0, p0, Lw90;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lbe3;

    iput-object p1, p0, Lw90;->d:Lbe3;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Lw90;->c:Lk5g;

    const/4 v1, 0x1

    iget-object v0, p0, Lw90;->a:Ljava/lang/String;

    iget-object p1, p1, Lbe3;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p1}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lk5g;

    const/4 v1, 0x3

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v1, 0x3

    invoke-interface {p1}, Lgw4;->e()V

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lw90;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Lw90;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lbe3;

    const/4 v3, 0x5

    iget-object v2, v2, Lbe3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lw90;->b(I)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lw90;->d:Lbe3;

    const/4 v4, 0x3

    iget-object v1, v0, Lbe3;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "pot"

    const-string v2, "top"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lw90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lw90;->g:Ljava/util/Comparator;

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lbe3;->d:Lbi3;

    const/4 v4, 0x7

    invoke-interface {v0}, Lbi3;->b()Ljava/util/Comparator;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v4, 0x2

    return-object v2
.end method
