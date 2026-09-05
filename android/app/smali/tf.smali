.class public final Ltf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf$b;,
        Ltf$a;
    }
.end annotation


# static fields
.field public static c:Ltf;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltf$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ltf;

    const/4 v1, 0x2

    invoke-direct {v0}, Ltf;-><init>()V

    sput-object v0, Ltf;->c:Ltf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ltf;->a:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ltf;->b:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltf$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ltf$a;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Ltf;->b(Ljava/lang/Class;)Ltf$a;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, v0, Ltf$a;->b:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x2

    array-length v2, v0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x2

    if-ge v4, v2, :cond_2

    const/4 v11, 0x5

    aget-object v5, v0, v4

    const/4 v11, 0x3

    invoke-virtual {p0, v5}, Ltf;->b(Ljava/lang/Class;)Ltf$a;

    move-result-object v5

    const/4 v11, 0x2

    iget-object v5, v5, Ltf$a;->b:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Ltf$b;

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, Lag$a;

    const/4 v11, 0x6

    invoke-virtual {p0, v1, v7, v6, p1}, Ltf;->c(Ljava/util/Map;Ltf$b;Lag$a;Ljava/lang/Class;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    if-eqz p2, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v11, 0x7

    array-length v0, p2

    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v11, 0x7

    if-ge v2, v0, :cond_b

    const/4 v11, 0x3

    aget-object v5, p2, v2

    const/4 v11, 0x6

    const-class v6, Log;

    const-class v6, Log;

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Log;

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x3

    if-nez v6, :cond_4

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    array-length v8, v4

    const/4 v11, 0x5

    if-lez v8, :cond_6

    const/4 v11, 0x5

    aget-object v8, v4, v3

    const/4 v11, 0x4

    const-class v9, Lgg;

    const-class v9, Lgg;

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x4

    move v8, v7

    move v8, v7

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string p2, "sysppa we nt  esi rcafeeunaOciltey iattnn.c aomlorn ivnbdeMfderee"

    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    const/4 v11, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_6
    const/4 v11, 0x4

    move v8, v3

    move v8, v3

    :goto_4
    const/4 v11, 0x7

    invoke-interface {v6}, Log;->value()Lag$a;

    move-result-object v6

    const/4 v11, 0x1

    array-length v9, v4

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x2

    if-le v9, v7, :cond_9

    aget-object v8, v4, v7

    const/4 v11, 0x7

    const-class v9, Lag$a;

    const-class v9, Lag$a;

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_8

    const/4 v11, 0x5

    sget-object v8, Lag$a;->ON_ANY:Lag$a;

    const/4 v11, 0x4

    if-ne v6, v8, :cond_7

    const/4 v11, 0x1

    move v8, v10

    move v8, v10

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string p2, "rdumYo  OrA  dr SeuNe eallynfcaNpon o_siosgtv"

    const-string p2, "Second arg is supported only for ON_ANY value"

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string p2, "reamoagaya lbtpi nmtrdce pse  onveaideutev n tesr. "

    const-string p2, "invalid parameter type. second arg must be an event"

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_9
    :goto_5
    const/4 v11, 0x0

    array-length v4, v4

    const/4 v11, 0x4

    if-gt v4, v10, :cond_a

    const/4 v11, 0x7

    new-instance v4, Ltf$b;

    const/4 v11, 0x6

    invoke-direct {v4, v8, v5}, Ltf$b;-><init>(ILjava/lang/reflect/Method;)V

    const/4 v11, 0x3

    invoke-virtual {p0, v1, v4, v6, p1}, Ltf;->c(Ljava/util/Map;Ltf$b;Lag$a;Ljava/lang/Class;)V

    const/4 v11, 0x6

    move v4, v7

    move v4, v7

    :goto_6
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string p2, " ma sbtmoehn aanner2hao p ctrv"

    const-string p2, "cannot have more than 2 params"

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_b
    const/4 v11, 0x6

    new-instance p2, Ltf$a;

    const/4 v11, 0x2

    invoke-direct {p2, v1}, Ltf$a;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x7

    iget-object v0, p0, Ltf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v0, p0, Ltf;->b:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    return-object p2

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "sc  l ur ee  nocriav vse ecsoem aaAPy:ee.aholniesina e  a ntvasunerriy  neelkamtvcs.evhe  ar  d llebnsafl hovcsree mto eoeOysetiideumhrotwuo e  vsyktbeeu ohdsaTosso rlaafno s celet wr e  iotueeut eiprs icantbr rthc Rs sls sas rrIcitolmn r soeoAellnhmprn ca  uactLresa a nhthlooIwocchecfyeycablansssS h rcmiOseroePoushlst"

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    const/4 v11, 0x6

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw p2
.end method

.method public b(Ljava/lang/Class;)Ltf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltf$a;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ltf;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ltf$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Ltf;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltf$a;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final c(Ljava/util/Map;Ltf$b;Lag$a;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltf$b;",
            "Lag$a;",
            ">;",
            "Ltf$b;",
            "Lag$a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lag$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-ne p3, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p2, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, "phedMt "

    const-string v1, "Method "

    const/4 v2, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, " ni "

    const-string p1, " in "

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " aulfi fqntpreeaeuhui  evsewrcor  lccOl venreevadit:niyd @edLlyatal fEved"

    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "evs a ue l,n"

    const-string p1, ", new value "

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_1
    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x3

    return-void
.end method
