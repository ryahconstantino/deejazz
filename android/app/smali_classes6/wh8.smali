.class public final Lwh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lp90<",
        "Lce3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Leh8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            "Lslg<",
            "Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwh8;->a:Leh8;

    iput-object p2, p0, Lwh8;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwh8;->a:Leh8;

    const/4 v9, 0x3

    iget-object v1, p0, Lwh8;->b:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget v0, Lm42;->j:I

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lm42;

    const/4 v9, 0x7

    iget-object v0, v0, Lm42;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v8, Lp90;

    const/4 v9, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lnc3;

    const/4 v9, 0x1

    const v3, 0x7f1204b4

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const v5, 0x7f1204b5

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v5, Loi3;

    const/4 v9, 0x7

    invoke-direct {v5}, Loi3;-><init>()V

    const/4 v9, 0x1

    const-string v6, "_aslycreeeddnd"

    const-string/jumbo v6, "recently_added"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v6, v5}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    invoke-static {v1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x5

    const-string v3, "cedmrslesii.yadtskefTlnoE"

    const-string/jumbo v3, "syncedTalkEpisodes.filter"

    move-object v2, v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    return-object v8
.end method
