.class public Lcom/iab/omid/library/oguryco/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iab/omid/library/oguryco/c/a;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    shl-int/2addr v1, v0

    new-array v0, v0, [I

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/c/d;->a:[I

    const/4 v1, 0x2

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/c/a$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v1, p0, p2}, Lcom/iab/omid/library/oguryco/c/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/oguryco/c/a;Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/c/a$a;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x6

    invoke-interface {p3, v2, p0, p2}, Lcom/iab/omid/library/oguryco/c/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/oguryco/c/a;Lorg/json/JSONObject;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0, v0, v0, v0}, Lcom/iab/omid/library/oguryco/d/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/iab/omid/library/oguryco/c/d;->a:[I

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/c/d;->a:[I

    const/4 v4, 0x2

    aget v0, p1, v0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    aget p1, p1, v3

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/oguryco/d/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/c/a$a;Z)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/iab/omid/library/oguryco/c/d;->b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/c/a$a;)V

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/iab/omid/library/oguryco/c/d;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/c/a$a;)V

    const/4 v1, 0x6

    return-void
.end method
