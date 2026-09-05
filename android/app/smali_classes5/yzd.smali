.class public abstract Lyzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzjl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lyzd;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    const-string v0, "ntsudnrgrotzalteefLgbseroaReiioooGageps..xdetoBcLeleEomt.eyni"

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    sput-object v0, Lyzd;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lyzd;

    const-class v0, Lyzd;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x6

    const-class v2, Lcom/google/android/gms/internal/measurement/zzjl;

    const-class v2, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v11, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    sget-object v2, Lyzd;->b:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    const/4 v2, 0x2

    const/4 v11, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v2, v4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v2, v3

    const/4 v11, 0x6

    const-string v5, "r%dmderaLBo%ne.eeGzsaates"

    const-string v5, "%s.BlazeGenerated%sLoader"

    const/4 v11, 0x4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    :try_start_0
    const/4 v11, 0x4

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v11, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v11, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Lyzd;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v2}, Lyzd;->a()Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v11, 0x3

    return-object v2

    :catch_0
    move-exception v2

    const/4 v11, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw v5

    :catch_1
    move-exception v2

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v5

    :catch_2
    move-exception v2

    const/4 v11, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v5

    :catch_3
    move-exception v2

    const/4 v11, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    :try_start_3
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Lyzd;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lyzd;->a()Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v11, 0x3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x5

    sget-object v5, Lyzd;->a:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const-string v7, "deUaoaobn ot  l"

    const-string v7, "Unable to load "

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x1

    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v8, "load"

    const/4 v11, 0x3

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x4

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v11, 0x7

    return-object p0

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-nez v0, :cond_4

    const/4 v11, 0x3

    return-object v2

    :cond_4
    :try_start_4
    const/4 v11, 0x6

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v11, 0x2

    const-class v5, Ljava/util/Collection;

    const-class v5, Ljava/util/Collection;

    const/4 v11, 0x3

    aput-object v5, v0, v4

    const/4 v11, 0x2

    const-string v5, "nimbebc"

    const-string v5, "combine"

    const/4 v11, 0x2

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v11, 0x7

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v1, v0, v4

    const/4 v11, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x7

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjl;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v11, 0x7

    return-object p0

    :catch_6
    move-exception p0

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v0

    :catch_8
    move-exception p0

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    throw v0

    :cond_5
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
