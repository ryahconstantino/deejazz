.class public Lbg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "Lkk3;",
        ">;",
        "Ldr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzf3;

.field public final c:Lwf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqk2;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lwf3;

    const/4 v2, 0x7

    invoke-direct {v0}, Lwf3;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lzf3;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p3}, Lzf3;-><init>(Landroid/content/Context;Lqk2;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, p0, Lbg3;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v1, p0, Lbg3;->b:Lzf3;

    const/4 v2, 0x4

    iput-object v0, p0, Lbg3;->c:Lwf3;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lkk3;

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v2}, Lvo3;->O()I

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    :goto_1
    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x5

    goto :goto_4

    :cond_2
    const/4 v7, 0x2

    instance-of v3, v2, Lgk3;

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    iget-object v3, p0, Lbg3;->c:Lwf3;

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x7

    check-cast v4, Lgk3;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lwf3;->b(Lgk3;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    instance-of v3, v2, Lok3;

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    iget-object v3, p0, Lbg3;->b:Lzf3;

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x7

    check-cast v4, Lok3;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lzf3;->b(Lok3;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-result-object v3

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v2}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    invoke-interface {v2}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    iput-object v0, v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x4

    iput-object v0, v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->e:Ljava/lang/String;

    :goto_4
    const/4 v7, 0x7

    if-nez v3, :cond_5

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v0, "nlslcondadeR onechate loenty Ddaw"

    const-string v0, "RecentlyDownloaded cannot handle "

    const/4 v7, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo v1, "yte "

    const-string v1, " yet"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_7
    const/4 v7, 0x5

    new-instance v0, Ldr5;

    const/4 v7, 0x7

    invoke-direct {v0}, Ldr5;-><init>()V

    const/4 v7, 0x4

    sget-object p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v7, 0x7

    iput-object p1, v0, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v7, 0x4

    const-string p1, "eolmler_owdyctanden"

    const-string p1, "recently_downloaded"

    const/4 v7, 0x0

    iput-object p1, v0, Ldr5;->g:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ldr5;->a(Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v7, 0x7

    iput-object v0, v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->A:Ldr5;

    const/4 v7, 0x3

    invoke-static {}, Lm40;->b()Lm40;

    move-result-object v4

    const/4 v7, 0x0

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x3

    iget-object v6, p0, Lbg3;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v4, v3, v2, v6, v1}, Lm40;->d(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;ILjava/lang/String;I)Lm40;

    invoke-virtual {v4}, Lm40;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iput-object v2, v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move v2, v5

    move v2, v5

    const/4 v7, 0x7

    goto :goto_5

    :cond_8
    const/4 v7, 0x6

    new-instance p1, Lgy1;

    const/4 v7, 0x5

    const-string v1, "llrootDtniedwceedle.onyt"

    const-string v1, "title.recentlyDownloaded"

    const/4 v7, 0x6

    invoke-direct {p1, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, v0, Ldr5;->c:Ljava/lang/String;

    :goto_6
    const/4 v7, 0x5

    return-object v0
.end method
