.class public Lwf3;
.super Lyf3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyf3<",
        "Lgk3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lyf3;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lwf3;->b(Lgk3;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Lgk3;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ALBUM:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v5, 0x6

    iput-object v2, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v5, 0x0

    iput-object v0, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const v2, 0x7f1202e5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v0, v4, v3

    const/4 v5, 0x1

    invoke-static {v2, v4}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->e:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1}, Lvo3;->C0()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x0

    new-instance v0, Lyq5;

    const/4 v5, 0x6

    invoke-direct {v0}, Lyq5;-><init>()V

    const/4 v5, 0x6

    iput-object p1, v0, Lyq5;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iput v3, v0, Lyq5;->b:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    :cond_3
    const/4 v5, 0x7

    return-object v1
.end method
