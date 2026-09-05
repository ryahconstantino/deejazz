.class public Ldh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ltm5<",
        "Ljava/util/List<",
        "Lce3;",
        ">;>;",
        "Lmwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ldh1;

.field public final c:Lvu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu1<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrdb;

.field public final e:Laa4;

.field public final f:Lorg/greenrobot/eventbus/EventBus;

.field public final g:Lih3;

.field public final h:Laa0;

.field public final i:Lky1;

.field public j:Lrk1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldh1;Lvu1;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldh1;",
            "Lvu1<",
            "Lce3;",
            ">;",
            "Lrdb;",
            "Laa4;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Laa0;",
            "Lih3;",
            "Lky1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh8;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ldh8;->b:Ldh1;

    const/4 v0, 0x0

    iput-object p3, p0, Ldh8;->c:Lvu1;

    const/4 v0, 0x0

    iput-object p4, p0, Ldh8;->d:Lrdb;

    const/4 v0, 0x2

    iput-object p5, p0, Ldh8;->e:Laa4;

    const/4 v0, 0x1

    iput-object p6, p0, Ldh8;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    iput-object p8, p0, Ldh8;->g:Lih3;

    const/4 v0, 0x0

    iput-object p7, p0, Ldh8;->h:Laa0;

    const/4 v0, 0x5

    iput-object p9, p0, Ldh8;->i:Lky1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v11, 0x5

    iget-object v0, p1, Ltm5;->a:Ltm5$a;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x6

    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    const/4 v2, 0x2

    const/4 v11, 0x0

    if-eq v0, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {}, Lnh1;->X()Lnh1;

    move-result-object p1

    const/4 v11, 0x3

    new-instance v0, Laxb;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x7

    invoke-static {v0}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object p1

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v11, 0x5

    iget-object v0, p0, Ldh8;->b:Ldh1;

    const/4 v11, 0x5

    iget-object v2, v0, Ldh1;->a:Ldm2;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v2, p1, v3, v3}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p1

    const/4 v11, 0x5

    iget-object v0, v0, Ldh1;->b:Lbl1;

    invoke-static {p1, v0, v3, v1}, Lch1;->e0(ILbl1;IZ)Lch1;

    move-result-object p1

    const/4 v11, 0x7

    new-instance v0, Laxb;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x0

    invoke-static {v0}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object p1

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    new-instance p1, Lah1;

    const/4 v11, 0x7

    iget-object v1, p0, Ldh8;->a:Landroid/content/res/Resources;

    const/4 v11, 0x5

    iget-object v8, p0, Ldh8;->j:Lrk1;

    const/4 v11, 0x2

    sget-object v2, Lz5g;->a:Lee3;

    const/4 v11, 0x0

    sget-object v2, Lz5g;->b:Lfjf;

    iget-boolean v2, v2, Lfjf;->h:Z

    const/4 v11, 0x0

    new-instance v9, Lya1;

    const/4 v11, 0x6

    const v3, 0x7f120308

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    const v4, 0x7f120804

    const/4 v11, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    const v4, 0x7f120802

    const/4 v11, 0x0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    const-string v1, "dnsas//ehslicn"

    const-string v1, "/channels/kids"

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const-string/jumbo v1, "tosmadsnscehp/a/nc"

    const-string v1, "/channels/podcasts"

    :goto_0
    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    const v4, 0x7f080262

    move-object v2, v9

    move-object v2, v9

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v8}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    const/4 v11, 0x2

    const v1, 0x7f060157

    invoke-direct {p1, v1, v9}, Lah1;-><init>(ILhb1;)V

    new-instance v1, Laxb;

    invoke-direct {v1, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v1, p0, Ldh8;->c:Lvu1;

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Lvu1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Ldh8;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x2

    iget-object v4, p0, Ldh8;->d:Lrdb;

    const/4 v11, 0x0

    iget-object v5, p0, Ldh8;->e:Laa4;

    const/4 v11, 0x2

    iget-object v6, p0, Ldh8;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v11, 0x3

    iget-object v7, p0, Ldh8;->h:Laa0;

    const/4 v11, 0x3

    iget-object v8, p0, Ldh8;->g:Lih3;

    const/4 v11, 0x0

    iget-object v9, p0, Ldh8;->i:Lky1;

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static/range {v2 .. v10}, Lij1;->j(Ljava/util/List;Ljava/util/List;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;Z)Lij1;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v11, 0x7

    new-instance p1, Ldwb;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x5

    invoke-direct {p1, v0, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    :goto_2
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhk4;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Log8;->a:Log8;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
