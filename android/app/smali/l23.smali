.class public Ll23;
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
.field public j:Lkm2;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Lkm2;Luh5;Lyh5;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm2;",
            "Luh5<",
            "Lai5;",
            "TT;>;",
            "Lyh5;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p2, p3, p4}, Lm23;-><init>(Luh5;Lyh5;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Ll23;->j:Lkm2;

    const/4 v2, 0x2

    invoke-interface {p1}, Lkm2;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Ll23;->k:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p0, Ll23;->j:Lkm2;

    const/4 v2, 0x0

    invoke-interface {p1}, Lkm2;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Ll23;->l:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p0, Ll23;->j:Lkm2;

    const/4 v2, 0x7

    invoke-interface {p1}, Lkm2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Ll23;->m:Ljava/lang/String;

    iget-object p1, p0, Ll23;->j:Lkm2;

    const/4 v2, 0x6

    invoke-interface {p1}, Lkm2;->f()Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Ll23;->n:Z

    const/4 v2, 0x0

    iget-object p1, p0, Ll23;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x1

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x2

    iget p4, p0, Lzh5;->f:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne p4, v1, :cond_2

    const/4 v2, 0x2

    const-string p4, "tssra"

    const-string p4, "start"

    const/4 v2, 0x0

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lzh5;->f:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget p4, p0, Lzh5;->g:I

    const/4 v2, 0x5

    if-ne p4, v1, :cond_1

    const/4 v2, 0x6

    const-string p4, "bn"

    const-string p4, "nb"

    const/4 v2, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x6

    if-nez p4, :cond_3

    const/4 v2, 0x2

    const-string p4, "nucmt"

    const-string p4, "count"

    const/4 v2, 0x0

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x1

    if-nez p4, :cond_3

    const/4 v2, 0x2

    const-string p4, "ilmio"

    const-string p4, "limit"

    const/4 v2, 0x5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    :cond_3
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lzh5;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lrh5;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lzh5;->a()Lrh5;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Ll23;->n:Z

    const/4 v2, 0x1

    iput-boolean v1, v0, Lrh5;->f:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll23;->j:Lkm2;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkm2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "kccehbsu"

    const-string v1, "checksum"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll23;->k:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ll23;->k:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public k()Lr4i;
    .locals 9

    iget-object v0, p0, Ll23;->l:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-string v0, "r ef=nuhc8itlusopcai;oa-tjp/nts"

    const-string v0, "application/json; charset=utf-8"

    const/4 v8, 0x3

    invoke-static {v0}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Ll23;->l:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x5

    iget-object v2, p0, Ll23;->m:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    const/4 v8, 0x3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Ll23;->m:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_1

    const/4 v8, 0x2

    invoke-static {v2}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v8, 0x6

    if-eqz v2, :cond_3

    new-instance v3, Lk4i$a;

    const/4 v8, 0x3

    invoke-direct {v3}, Lk4i$a;-><init>()V

    const/4 v8, 0x3

    sget-object v5, Lk4i;->h:Lj4i;

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Lk4i$a;->b(Lj4i;)Lk4i$a;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "ifel"

    const-string v6, "file"

    const/4 v8, 0x3

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v7, "qieastupyRdtsBh$so$"

    const-string v7, "$this$asRequestBody"

    const/4 v8, 0x4

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo4i;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v2}, Lo4i;-><init>(Ljava/io/File;Lj4i;)V

    const/4 v8, 0x3

    const-string v2, "eanm"

    const-string v2, "name"

    const/4 v8, 0x6

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v2, "bydo"

    const-string v2, "body"

    const/4 v8, 0x2

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v6, v5, v7}, Lk4i$c;->b(Ljava/lang/String;Ljava/lang/String;Lr4i;)Lk4i$c;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lk4i$a;->a(Lk4i$c;)Lk4i$a;

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v2, Lk4i$c;

    const/4 v8, 0x5

    invoke-direct {v2, v1, v0, v1}, Lk4i$c;-><init>(Lg4i;Lr4i;Lmqg;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Lk4i$a;->a(Lk4i$c;)Lk4i$a;

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v3}, Lk4i$a;->build()Lk4i;

    move-result-object v0

    :cond_3
    const/4 v8, 0x6

    return-object v0
.end method

.method public n()Lei5;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll23;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Ll23;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lei5;->a:Lei5;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lei5;->b:Lei5;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method
