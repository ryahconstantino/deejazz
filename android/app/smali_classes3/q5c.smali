.class public final Lq5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lq5c;

    const-class v0, Lq5c;

    const/4 v6, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-static {p0}, Li6c;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v6, 0x2

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string v3, "/"

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    array-length v3, p0

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x7

    if-ne v3, v4, :cond_3

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    aget-object p0, p0, v3

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    const/4 v6, 0x3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    const/16 v5, 0x64

    const/4 v6, 0x2

    if-gt v4, v5, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v2
.end method

.method public static b(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    const-class v0, Lq5c;

    const-class v0, Lq5c;

    const/4 v5, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p0, Landroid/widget/EditText;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    return-object v1

    :cond_1
    const/4 v5, 0x4

    instance-of v3, p0, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    check-cast p0, Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x4

    return-object v1

    :cond_3
    const/4 v5, 0x7

    invoke-static {p0}, Li6c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x3

    invoke-static {v3}, Lq5c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object v2
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x7

    const-class v0, Lq5c;

    const-class v0, Lq5c;

    const/4 v6, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    return v2

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    move v1, v2

    :goto_1
    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    return v4

    :cond_5
    const/4 v6, 0x7

    return v2

    :catchall_1
    move-exception p0

    const/4 v6, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
