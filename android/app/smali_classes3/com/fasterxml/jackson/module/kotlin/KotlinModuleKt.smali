.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final isKotlinClass(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nissatC$iolhtKsssli"

    const-string v0, "$this$isKotlinClass"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v5, 0x5

    const-string v0, "aoAmdtrelnatnncdseo"

    const-string v0, "declaredAnnotations"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    array-length v0, p0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    aget-object v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "kotlin.Metadata"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    return v1
.end method
