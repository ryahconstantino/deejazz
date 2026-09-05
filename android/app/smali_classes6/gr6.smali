.class public Lgr6;
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
        "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
        ">;>;",
        "Ltm5<",
        "Lmwb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lob9;

.field public final b:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob9;Lyvb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob9;",
            "Lyvb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgr6;->a:Lob9;

    const/4 v0, 0x3

    iput-object p2, p0, Lgr6;->b:Lyvb;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lcom/deezer/feature/artistspicker/common/model/GenreModel;

    const/4 v9, 0x3

    new-instance v8, Lyh1;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/deezer/feature/artistspicker/common/model/GenreModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/artistspicker/common/model/GenreModel;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/artistspicker/common/model/GenreModel;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v7, p0, Lgr6;->b:Lyvb;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v7}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object p1, p0, Lgr6;->a:Lob9;

    const/4 v9, 0x1

    const-string/jumbo v1, "scsbki"

    const-string v1, "bricks"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v1, "searchFilterEvents"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Lpb9;

    const/4 v9, 0x2

    invoke-direct {v1, v0, p1}, Lpb9;-><init>(Ljava/util/List;Lob9;)V

    const/4 v9, 0x1

    invoke-static {v1}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Ltm5;->h(Ljava/lang/Object;)Ltm5;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method
