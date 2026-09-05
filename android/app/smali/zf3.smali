.class public Lzf3;
.super Lyf3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyf3<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqk2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lyf3;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzf3;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lzf3;->b:Lqk2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lzf3;->b(Lok3;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lok3;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    return-object v1

    :cond_0
    const/4 v9, 0x1

    new-instance v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    invoke-direct {v2}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;-><init>()V

    const/4 v9, 0x4

    iput-object p1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PLAYLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v9, 0x0

    iput-object v3, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v9, 0x2

    iput-object v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v0, p1, Lok3;->l:Lik3;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lok3;->o()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v4, p0, Lzf3;->b:Lqk2;

    const/4 v9, 0x4

    invoke-interface {v4}, Lqk2;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {v0, v4}, Lik3;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lok3;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->p:Ljava/lang/String;

    :cond_1
    const/4 v9, 0x7

    const-string v0, "#"

    const-string v0, "#"

    const/4 v9, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v4, p0, Lzf3;->a:Landroid/content/Context;

    const/4 v9, 0x2

    const v5, 0x7f060334

    sget-object v6, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->r:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p1}, Lfk3;->O()I

    move-result v0

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x0

    invoke-static {v0, v3}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v9, 0x1

    iget-object v3, p0, Lzf3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x5

    if-gez v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    const v1, 0x7f100014

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    const/4 v9, 0x2

    int-to-long v7, v0

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v4, v5

    const/4 v9, 0x4

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x6

    invoke-static {v1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_5

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->e:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lok3;->o()Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_6

    const/4 v9, 0x3

    new-instance v1, Lyq5;

    const/4 v9, 0x4

    invoke-direct {v1}, Lyq5;-><init>()V

    const/4 v9, 0x3

    iput-object v0, v1, Lyq5;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget v0, p1, Lok3;->j:I

    const/4 v9, 0x6

    iput v0, v1, Lyq5;->b:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    :cond_6
    invoke-virtual {p1}, Lok3;->o()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    const v0, 0x7f08061c

    const/4 v9, 0x5

    iput v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->n:I

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lun2;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    const v0, 0x7f08061e

    iput v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->n:I

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Lun2;->E(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_9

    const/4 v9, 0x1

    const p1, 0x7f08061b

    const/4 v9, 0x6

    iput p1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->n:I

    :cond_9
    return-object v2
.end method
