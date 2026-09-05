.class public final Ly59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lw90<",
        "Lce3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lp49;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp49;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ly59;->a:Lp49;

    const/4 v0, 0x1

    iput-object p2, p0, Ly59;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ly59;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly59;->a:Lp49;

    const/4 v10, 0x2

    iget-object v1, p0, Ly59;->b:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lky1;

    iget-object v2, p0, Ly59;->c:Lslg;

    const/4 v10, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v0, "Prstgrdoreiisv"

    const-string/jumbo v0, "stringProvider"

    const/4 v10, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string/jumbo v0, "txnmcet"

    const-string v0, "context"

    const/4 v10, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v0, Lw90;

    const/4 v10, 0x3

    new-instance v3, Lbe3;

    const/4 v10, 0x2

    const v4, 0x7f120806

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    new-instance v6, Lci3;

    const/4 v10, 0x5

    new-instance v7, Llf3;

    const/4 v10, 0x6

    invoke-direct {v7}, Llf3;-><init>()V

    const/4 v10, 0x2

    invoke-direct {v6, v7}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v10, 0x1

    const-string v7, "lto_oteedtssewn_"

    const-string v7, "newest_to_oldest"

    const/4 v10, 0x6

    invoke-direct {v3, v5, v4, v7, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v10, 0x0

    new-instance v4, Lbe3;

    const/4 v10, 0x3

    const v5, 0x7f120807

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    new-instance v7, Lci3;

    const/4 v10, 0x4

    new-instance v8, Lmf3;

    const/4 v10, 0x0

    invoke-direct {v8}, Lmf3;-><init>()V

    const/4 v10, 0x6

    invoke-direct {v7, v8}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v10, 0x1

    const-string v8, "lnewtbsde_e_osot"

    const-string v8, "oldest_to_newest"

    const/4 v10, 0x6

    invoke-direct {v4, v6, v5, v8, v7}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v10, 0x1

    new-instance v5, Lbe3;

    const/4 v10, 0x7

    const v6, 0x7f1204a7

    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    new-instance v8, Lci3;

    const/4 v10, 0x4

    new-instance v9, Lef3;

    const/4 v10, 0x2

    invoke-direct {v9}, Lef3;-><init>()V

    const/4 v10, 0x7

    invoke-direct {v8, v9}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v10, 0x0

    const-string/jumbo v9, "usser_uhatad"

    const-string v9, "heard_status"

    const/4 v10, 0x6

    invoke-direct {v5, v7, v6, v9, v8}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v10, 0x7

    new-instance v6, Lbe3;

    const/4 v10, 0x4

    const v7, 0x7f1204a2

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v1, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    new-instance v7, Lci3;

    const/4 v10, 0x2

    new-instance v9, Ldf3;

    const/4 v10, 0x3

    invoke-direct {v9}, Ldf3;-><init>()V

    const/4 v10, 0x5

    invoke-direct {v7, v9}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v10, 0x4

    const-string v9, "itrudonp"

    const-string v9, "duration"

    const/4 v10, 0x5

    invoke-direct {v6, v8, v1, v9, v7}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v10, 0x1

    new-array v1, v1, [Lbe3;

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x1

    aput-object v3, v1, v7

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x2

    aput-object v4, v1, v3

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x6

    aput-object v5, v1, v3

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v10, 0x5

    aput-object v6, v1, v3

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v2}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const-string v4, "cldpsartqfiot."

    const-string v4, "podcast.filter"

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v8}, Lw90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v10, 0x3

    const-string v1, "Edsoixst)rtrpovneeer (gcnoaftsoci,ssdrPtoiP"

    const-string v1, "forPodcastEpisodes(stringProvider, context)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v0
.end method
