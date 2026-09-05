.class public final Lcom/bumptech/glide/module/ManifestParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static parseModule(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_1
    const/4 v3, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    instance-of v0, p0, Lcom/bumptech/glide/module/GlideModule;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/module/GlideModule;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v1, "ttsx l uGe,ofidnuendipa tdlcEo Mu feee:dnsbo"

    const-string v1, "Expected instanceof GlideModule, but found: "

    const/4 v3, 0x5

    invoke-static {v1, p0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    throw v1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    throw v1

    :catch_2
    move-exception v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    throw v1

    :catch_3
    move-exception v0

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    throw v1

    :catch_4
    move-exception p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "l oman tdnbUe mlmlGti pedfdielaoeeiuMinot"

    const-string v1, "Unable to find GlideModule implementation"

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate GlideModule implementation for "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0
.end method
