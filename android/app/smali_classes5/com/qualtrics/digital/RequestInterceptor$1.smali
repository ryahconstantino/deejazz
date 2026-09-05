.class public Lcom/qualtrics/digital/RequestInterceptor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/RequestInterceptor;->createWebResourceRequest(Ln4i;)Landroid/webkit/WebResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/RequestInterceptor;

.field public final synthetic val$request:Ln4i;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/RequestInterceptor;Ln4i;)V
    .locals 1

    iput-object p1, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->this$0:Lcom/qualtrics/digital/RequestInterceptor;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v1, 0x3

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v6, 0x3

    iget-object v1, v1, Ln4i;->d:Lg4i;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v2, Ljava/util/TreeSet;

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v6, 0x1

    const-string v4, "REsETIIIESVS_ODENSR_CN"

    const-string v4, "CASE_INSENSITIVE_ORDER"

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1}, Lg4i;->size()I

    move-result v4

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lg4i;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, ")oemrnlolotleutftubCeisi.amlSdce(si"

    const-string v2, "Collections.unmodifiableSet(result)"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v6, 0x7

    iget-object v1, v1, Ln4i;->e:Lr4i;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const-string v1, "t-ptoocennyt"

    const-string v1, "content-type"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v6, 0x1

    iget-object v2, v2, Ln4i;->e:Lr4i;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lr4i;->b()Lj4i;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v6, 0x4

    iget-object v2, v2, Ln4i;->e:Lr4i;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lr4i;->b()Lj4i;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v2, v2, Lj4i;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x2

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Ln4i;

    const/4 v1, 0x4

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lh4i;->k()Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hasGesture()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isRedirect()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
