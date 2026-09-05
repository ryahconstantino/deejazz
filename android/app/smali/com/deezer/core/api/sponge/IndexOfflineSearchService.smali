.class public Lcom/deezer/core/api/sponge/IndexOfflineSearchService;
.super Lu7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;
    }
.end annotation


# static fields
.field public static final k:J

.field public static l:J

.field public static final synthetic m:I


# instance fields
.field public final h:Lmo2;

.field public final i:Lmo2;

.field public j:Lu9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->k:J

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    sput-wide v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->l:J

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lu7;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lmo2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h:Lmo2;

    const/4 v1, 0x5

    new-instance v0, Lmo2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lmo2;-><init>()V

    iput-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v1, 0x5

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;",
            ">;I)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const-class v1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oisccdebte_aonxit_j"

    const-string v1, "action_index_object"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "sc_munebjedobl"

    const-string v1, "bundle_objects"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p1, "bsojopt_cendteulbe_"

    const-string p1, "bundle_objects_type"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    const-class p1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const-class p1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const/4 v2, 0x1

    const/16 p2, 0x12c

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, v0}, Lf7;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lok3;)V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x5

    invoke-virtual {p1}, Lok3;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v1

    const/4 v6, 0x5

    const-string v4, " "

    const/4 v6, 0x5

    invoke-static {v4, v5, v3}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    iget-boolean v4, p1, Lfk3;->c:Z

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    const v1, 0xf4240

    :cond_0
    const/4 v6, 0x5

    new-instance v4, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v4, p1, v3, v1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-static {p0, v0, v2}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public static j(Landroid/content/Context;Lzy2;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    iget-object v2, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v4, 0x5

    iget-object p1, p1, Lzy2;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    const/4 p1, 0x5

    const/4 v4, 0x1

    invoke-static {p0, v0, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63;

    const/4 v7, 0x3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v4, v3, v5

    const/4 v7, 0x3

    invoke-interface {v1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v2

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x5

    invoke-interface {v1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v3, v4

    const/4 v7, 0x1

    const-string v4, " "

    const-string v4, " "

    const/4 v7, 0x1

    invoke-static {v4, v5, v3}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v1}, Ld63;->E0()Lu84;

    move-result-object v4

    const/4 v7, 0x4

    sget-object v5, Lu84;->a:Lu84;

    const/4 v7, 0x3

    if-ne v4, v5, :cond_1

    const/4 v7, 0x4

    const v2, 0xf4240

    :cond_1
    const/4 v7, 0x0

    new-instance v4, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v7, 0x1

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v2}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {p0, v0, v2}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->z:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ldeezer/android/app/DZMidlet;

    const/4 v10, 0x0

    iget-object v0, v0, Ldeezer/android/app/DZMidlet;->m:Lu9b;

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j:Lu9b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "c_eiibtlxoaalnd_"

    const-string v1, "action_index_all"

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    const-string v0, "enodefurucbl"

    const-string v0, "bundle_force"

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x6

    sget-wide v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->l:J

    const/4 v10, 0x3

    sub-long/2addr v0, v6

    const/4 v10, 0x5

    sget-wide v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->k:J

    const/4 v10, 0x1

    cmp-long p1, v0, v6

    const/4 v10, 0x0

    if-gez p1, :cond_0

    const/4 v10, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x6

    sget p1, Lm42;->j:I

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Lm42;

    const/4 v10, 0x7

    iget-object p1, p1, Lm42;->d:La84;

    const/4 v10, 0x0

    invoke-interface {p1}, La84;->g()Lrdb;

    move-result-object p1

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-interface {p1}, Lrdb;->E()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x7

    invoke-interface {p1}, Lrdb;->m()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    new-instance v6, Ljava/util/HashSet;

    const/4 v10, 0x7

    invoke-interface {p1}, Lrdb;->l()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h:Lmo2;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lmo2;->e()V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h:Lmo2;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lmo2;->f()V

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Ldeezer/android/app/DZMidlet;

    const/4 v10, 0x3

    iget-object p1, p1, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    const/4 v10, 0x4

    iget-object p1, p1, Lkp2;->c:Lxu2;

    const/4 v10, 0x3

    new-instance v7, Lig3$a;

    const/4 v10, 0x0

    const-string v8, "drarechp"

    const-string v8, "hardcore"

    const/4 v10, 0x2

    invoke-direct {v7, v8}, Lig3$a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v8, p1, Lxu2;->h:Lht2;

    const/4 v10, 0x5

    new-instance v9, Lv9b$b;

    const/4 v10, 0x0

    invoke-direct {v9}, Lv9b$b;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p0, v7, v8, v4, v9}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->g(Lig3$a;Lys2;ILv9b$c;)V

    const/4 v10, 0x0

    iget-object v4, p1, Lxu2;->c:Lau2;

    const/4 v10, 0x4

    new-instance v8, Lv9b$d;

    const/4 v10, 0x4

    invoke-direct {v8, v1}, Lv9b$d;-><init>(Ljava/util/Set;)V

    const/4 v10, 0x7

    invoke-virtual {p0, v7, v4, v3, v8}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->g(Lig3$a;Lys2;ILv9b$c;)V

    const/4 v10, 0x5

    iget-object v1, p1, Lxu2;->g:Lct2;

    const/4 v10, 0x2

    const/4 v4, 0x4

    new-instance v8, Lv9b$d;

    const/4 v10, 0x1

    invoke-direct {v8, v0}, Lv9b$d;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v7, v1, v4, v8}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->g(Lig3$a;Lys2;ILv9b$c;)V

    const/4 v10, 0x6

    iget-object v0, p1, Lxu2;->e:Lfu2;

    const/4 v1, 0x0

    const/4 v1, 0x5

    const/4 v10, 0x7

    new-instance v4, Lv9b$b;

    const/4 v10, 0x5

    invoke-direct {v4}, Lv9b$b;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p0, v7, v0, v1, v4}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->g(Lig3$a;Lys2;ILv9b$c;)V

    const/4 v10, 0x3

    iget-object v0, p1, Lxu2;->i:Lqu2;

    const/4 v10, 0x4

    const/4 v1, 0x6

    const/4 v10, 0x7

    new-instance v4, Lv9b$b;

    const/4 v10, 0x7

    invoke-direct {v4}, Lv9b$b;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p0, v7, v0, v1, v4}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->g(Lig3$a;Lys2;ILv9b$c;)V

    const/4 v10, 0x7

    iget-object p1, p1, Lxu2;->d:Lmu2;

    const/4 v10, 0x3

    new-instance v0, Lv9b$d;

    invoke-direct {v0, v6}, Lv9b$d;-><init>(Ljava/util/Set;)V

    const/4 v10, 0x7

    invoke-virtual {p0, v7, p1, v2, v0}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->g(Lig3$a;Lys2;ILv9b$c;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v10, 0x6

    invoke-interface {p1}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p1}, Lmz3;->t0()Lo05;

    move-result-object p1

    const/4 v10, 0x4

    new-instance v1, Lpg3;

    const/4 v10, 0x6

    sget-object v4, Lpg3$d;->f:Lpg3$d;

    const/4 v10, 0x0

    new-instance v6, Lig3;

    const/4 v10, 0x4

    invoke-direct {v6, p1, v7}, Lig3;-><init>(Lo05;Lig3$a;)V

    const/4 v10, 0x4

    invoke-direct {v1, v4, v6}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Lpa3;->d(Lc05;)V

    const/4 v10, 0x6

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h:Lmo2;

    invoke-virtual {v0}, Lmo2;->a()J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, p1, v5

    const/4 v10, 0x4

    const-string v0, "%oeO ,tvqskomrd"

    const-string v0, "Over, took %dms"

    const/4 v10, 0x0

    invoke-static {v0, p1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v7, Lig3$a;->c:J

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, p1, v5

    const/4 v10, 0x1

    iget v0, v7, Lig3$a;->a:I

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, p1, v2

    const/4 v10, 0x1

    const-string v0, "%tsei%>dn e/lda inog= is sdtt"

    const-string v0, "\t=> %dms loading %d entities"

    const/4 v10, 0x4

    invoke-static {v0, p1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    iget-wide v0, v7, Lig3$a;->d:J

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, p1, v5

    const/4 v10, 0x7

    iget v0, v7, Lig3$a;->b:I

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, p1, v2

    const-string v0, "itimn m %gesnin/ =dd> %etrdsx"

    const-string v0, "\t=> %dms indexing %d entries"

    const/4 v10, 0x3

    invoke-static {v0, p1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x4

    sput-wide v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->l:J

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x4

    const-string v1, "oenjobocxndc_ii_tet"

    const-string v1, "action_index_object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    const-string v0, "bundle_objects"

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v1, -0x1

    const/4 v10, 0x7

    const-string v6, "sebeebnjylptub__otc"

    const-string v6, "bundle_objects_type"

    const/4 v10, 0x6

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v10, 0x6

    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v10, 0x4

    const-string v6, "DI"

    const-string v6, "ID"

    const/4 v10, 0x4

    const-string v7, "RuYUE"

    const-string v7, "QUERY"

    const/4 v10, 0x3

    const-string v8, "NARK"

    const-string v8, "RANK"

    const/4 v10, 0x7

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v1, v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v10, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v8, v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v5

    const/4 v10, 0x1

    iget-object v8, v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v2

    const/4 v10, 0x2

    iget v6, v6, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v7, v3

    const/4 v10, 0x3

    invoke-virtual {v1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j:Lu9b;

    const/4 v10, 0x0

    new-instance v2, Lv9b;

    const/4 v10, 0x7

    new-instance v4, Lv9b$a;

    const/4 v10, 0x6

    invoke-direct {v4, v3}, Lv9b$a;-><init>(I)V

    const/4 v10, 0x4

    invoke-direct {v2, v1, v4}, Lv9b;-><init>(Landroid/database/Cursor;Lv9b$c;)V

    const/4 v10, 0x1

    iget-object v0, v0, Lu9b;->c:Lq9b;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v3, v0, Lq9b;->g:Lt9b;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lq9b;->a(I)Lr9b;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {v3, v2, v1, p1}, Lt9b;->b(Lv9b;Landroid/database/sqlite/SQLiteDatabase;Lr9b;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const-string p1, "cctnl_rpeiao"

    const-string p1, "action_clear"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j:Lu9b;

    const/4 v10, 0x2

    iget-object p1, p1, Lu9b;->c:Lq9b;

    const/4 v10, 0x2

    iget-object v0, p1, Lq9b;->h:Llr3;

    const/4 v10, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v2, "qleepDrb"

    const-string v2, "DbHelper"

    const/4 v10, 0x5

    const-string v3, "elseltdlA"

    const-string v3, "deleteAll"

    const/4 v10, 0x1

    invoke-interface {v0, v2, v3, v1}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x1

    iget-object p1, p1, Lq9b;->i:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lr9b;

    const/4 v10, 0x6

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    :cond_4
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    sput-wide v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->l:J

    :catch_1
    :cond_5
    :goto_2
    const/4 v10, 0x4

    return-void
.end method

.method public final g(Lig3$a;Lys2;ILv9b$c;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lmo2;->e()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lmo2;->f()V

    const/4 v5, 0x2

    new-instance v0, Lv9b;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lys2;->T()Landroid/database/Cursor;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {v0, p2, p4}, Lv9b;-><init>(Landroid/database/Cursor;Lv9b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lmo2;->g()V

    const/4 v5, 0x0

    iget-wide v1, p1, Lig3$a;->c:J

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lmo2;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x1

    iput-wide v1, p1, Lig3$a;->c:J

    const/4 v5, 0x4

    iget p2, p1, Lig3$a;->a:I

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljl2;->getCount()I

    move-result p4

    const/4 v5, 0x4

    add-int/2addr p2, p4

    const/4 v5, 0x6

    iput p2, p1, Lig3$a;->a:I

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lmo2;->f()V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j:Lu9b;

    iget-object p2, p2, Lu9b;->c:Lq9b;

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v5, 0x5

    iget-object v1, p2, Lq9b;->g:Lt9b;

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Lq9b;->a(I)Lr9b;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p4, p2}, Lt9b;->a(Lv9b;Landroid/database/sqlite/SQLiteDatabase;Lr9b;)I

    move-result p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    const/4 v5, 0x6

    const/4 p2, 0x0

    :goto_0
    :try_start_3
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x7

    invoke-virtual {p3}, Lmo2;->g()V

    const/4 v5, 0x2

    iget-wide p3, p1, Lig3$a;->d:J

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i:Lmo2;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lmo2;->a()J

    move-result-wide v1

    const/4 v5, 0x4

    add-long/2addr p3, v1

    iput-wide p3, p1, Lig3$a;->d:J

    const/4 v5, 0x5

    iget p3, p1, Lig3$a;->b:I

    const/4 v5, 0x2

    add-int/2addr p3, p2

    const/4 v5, 0x5

    iput p3, p1, Lig3$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lf7;->onCreate()V

    const/4 v1, 0x6

    const-string v0, "OIxmhfrvinSidcelneeaeSref"

    const-string v0, "IndexOfflineSearchService"

    const/4 v1, 0x6

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
