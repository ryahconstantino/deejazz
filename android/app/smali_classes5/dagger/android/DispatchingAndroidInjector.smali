.class public final Ldagger/android/DispatchingAndroidInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/android/DispatchingAndroidInjector$InvalidInjectorBindingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgmf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lslg<",
            "Lgmf$a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lslg<",
            "Lgmf$a<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lslg<",
            "Lgmf$a<",
            "*>;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v1}, Lsaf;->k(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    const/4 v2, 0x5

    iput-object p2, p0, Ldagger/android/DispatchingAndroidInjector;->a:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldagger/android/DispatchingAndroidInjector;->a:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lslg;

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x7

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lgmf$a;

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v0, p1}, Lgmf$a;->a(Ljava/lang/Object;)Lgmf;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "cnstelu nrtrasloed%( re)t u olIu..hn"

    const-string v5, "%s.create(I) should not return null."

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v4, v5, v6}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-interface {v4, p1}, Lgmf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    iget-object v6, p0, Ldagger/android/DispatchingAndroidInjector;->a:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    aput-object p1, v1, v3

    const/4 v8, 0x7

    const-string p1, "Nf mdnt  >%rssoonioo astr<larfbcc oCuje"

    const-string p1, "No injector factory bound for Class<%s>"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    aput-object p1, v1, v3

    const/4 v8, 0x3

    aput-object v4, v1, v2

    const/4 v8, 0x5

    const-string p1, "eCDioa$soeny>drus omt a o %try 2 ryebo r rbpaa  ittpe s:oi$cef<aIetojhc eortsif?cftfoosynue rwb.os  rted %%r $nyr ftfNofs1untdo nj  oipus lcc.oj eorn  c1unnadbe"

    const-string p1, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    const/4 v8, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v8, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_4
    return-void

    :catch_0
    move-exception v4

    const/4 v8, 0x0

    new-instance v5, Ldagger/android/DispatchingAndroidInjector$InvalidInjectorBindingException;

    const/4 v8, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v1, v3

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    aput-object p1, v1, v2

    const/4 v8, 0x3

    const-string p1, "ts%tcbnotFnim cdn>epoe%r dmoot .<lreenidAsIos ajy"

    const-string p1, "%s does not implement AndroidInjector.Factory<%s>"

    const/4 v8, 0x1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v5, p1, v4}, Ldagger/android/DispatchingAndroidInjector$InvalidInjectorBindingException;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    const/4 v8, 0x3

    throw v5
.end method
