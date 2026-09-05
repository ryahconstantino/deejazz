.class public final synthetic Lcf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lsf5;


# direct methods
.method public synthetic constructor <init>(Lsf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcf5;->a:Lsf5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcf5;->a:Lsf5;

    const/4 v7, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    const-string v1, "$istsh"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/deezer/core/coredata/models/EpisodeBookmark;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getOffset()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-static {v2}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->isHeard()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    const/4 v3, 0x2

    :cond_3
    const/4 v7, 0x3

    invoke-static {v2}, Lpqh;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v7, 0x5

    iget-object v2, v0, Lsf5;->c:Lbg5;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v4, v5, v3}, Lbg5;->e(Ljava/lang/String;JI)I

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    return-void
.end method
