.class public Lo23;
.super Lm23;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Lei5;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Luh5;Lei5;Ljava/lang/String;Lyh5;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "Lai5;",
            "TT;>;",
            "Lei5;",
            "Ljava/lang/String;",
            "Lyh5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4, p7}, Lm23;-><init>(Luh5;Lyh5;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lo23;->j:Lei5;

    const/4 v0, 0x1

    iput-object p3, p0, Lo23;->k:Ljava/lang/String;

    iput-object p5, p0, Lo23;->l:Ljava/util/Map;

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo23;->m:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lrh5;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lzh5;->a()Lrh5;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lo23;->m:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Lrh5;->h:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x3

    const-string v2, "hsseccmu"

    const-string v2, "checksum"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lzh5;->f:I

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x5

    iget v1, p0, Lzh5;->f:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "index"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lzh5;->g:I

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const/4 v4, 0x7

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x1

    iget v1, p0, Lzh5;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "ilmmi"

    const-string v2, "limit"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lo23;->l:Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Landroid/util/Pair;

    const/4 v4, 0x7

    iget-object v3, p0, Lo23;->l:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo23;->k:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public n()Lei5;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo23;->j:Lei5;

    const/4 v1, 0x2

    return-object v0
.end method
