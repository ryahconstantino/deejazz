.class public abstract Ltog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llog;
.implements Lwog;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llog<",
        "Ljava/lang/Object;",
        ">;",
        "Lwog;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llog<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltog;->a:Llog;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Llog;)Llog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llog<",
            "*>;)",
            "Llog<",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "icsopomlnt"

    const-string p1, "completion"

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, ")ermesyn;?nhervnroneann toda ot etdnuiAio e(aibct"

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 11

    const/4 v10, 0x3

    const-string v0, ">sito<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    const-class v1, Lxog;

    const-class v1, Lxog;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lxog;

    const/4 v1, 0x0

    move v10, v1

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_0
    const/4 v10, 0x7

    invoke-interface {v0}, Lxog;->v()I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-gt v2, v3, :cond_d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v4, -0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x7

    const-string v6, "bblea"

    const-string v6, "label"

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v10, 0x5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v10, 0x6

    if-eqz v6, :cond_1

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v10, 0x0

    if-nez v5, :cond_2

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v10, 0x3

    sub-int/2addr v5, v3

    const/4 v10, 0x5

    goto :goto_2

    :catch_0
    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v10, 0x1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-interface {v0}, Lxog;->l()[I

    move-result-object v3

    const/4 v10, 0x3

    aget v4, v3, v5

    :goto_3
    const/4 v10, 0x1

    sget-object v3, Lyog;->b:Lyog$a;

    const/4 v10, 0x3

    const-string v5, "iotutnuonian"

    const-string v5, "continuation"

    const/4 v10, 0x1

    invoke-static {p0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v5, Lyog;->c:Lyog$a;

    const/4 v10, 0x1

    if-nez v5, :cond_4

    :try_start_1
    const-class v5, Ljava/lang/Class;

    const/4 v10, 0x5

    const-string v6, "ogeetudpl"

    const-string v6, "getModule"

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v10, 0x1

    const-string v7, "nava..oMqdgjluae"

    const-string v7, "java.lang.Module"

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x5

    const-string v7, "piseDosgcrett"

    const-string v7, "getDescriptor"

    const/4 v10, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v10, 0x5

    const-string v8, "mrgmseoljlMdlaveteo..ipouuDacdn.a"

    const-string v8, "java.lang.module.ModuleDescriptor"

    const/4 v10, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    const-string v8, "mena"

    const-string v8, "name"

    const/4 v10, 0x7

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x2

    new-instance v8, Lyog$a;

    const/4 v10, 0x2

    invoke-direct {v8, v5, v6, v7}, Lyog$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v10, 0x5

    sput-object v8, Lyog;->c:Lyog$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    move-object v5, v8

    const/4 v10, 0x1

    goto :goto_4

    :catch_1
    const/4 v10, 0x2

    sput-object v3, Lyog;->c:Lyog$a;

    move-object v5, v3

    move-object v5, v3

    :cond_4
    :goto_4
    const/4 v10, 0x7

    if-ne v5, v3, :cond_5

    const/4 v10, 0x0

    goto :goto_8

    :cond_5
    const/4 v10, 0x7

    iget-object v3, v5, Lyog$a;->a:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    const/4 v10, 0x3

    if-nez v3, :cond_7

    const/4 v10, 0x4

    goto :goto_8

    :cond_7
    const/4 v10, 0x5

    iget-object v6, v5, Lyog$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    if-nez v6, :cond_8

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    const/4 v10, 0x5

    if-nez v3, :cond_9

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    const/4 v10, 0x3

    iget-object v5, v5, Lyog$a;->c:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    if-nez v5, :cond_a

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x7

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    const/4 v10, 0x4

    instance-of v3, v2, Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/String;

    :cond_b
    :goto_8
    const/4 v10, 0x6

    if-nez v1, :cond_c

    const/4 v10, 0x4

    invoke-interface {v0}, Lxog;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_9

    :cond_c
    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lxog;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StackTraceElement;

    const/4 v10, 0x1

    invoke-interface {v0}, Lxog;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v0}, Lxog;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    move-object v1, v2

    :goto_a
    const/4 v10, 0x7

    return-object v1

    :cond_d
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v4, "dvnEoteauaetxmc emad s.t t:ioDm arg cbehpsi"

    const-string v4, "Debug metadata version mismatch. Expected: "

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v3, " tg ob"

    const-string v3, ", got "

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v2, "niaeptublh etKuoereds  lPrlt isd rn.yaa.d at"

    const-string v2, ". Please update the Kotlin standard library."

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0
.end method

.method public e()Lwog;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ltog;->a:Llog;

    const/4 v2, 0x0

    instance-of v1, v0, Lwog;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lwog;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x6

    const-string v1, "mapfe"

    const-string v1, "frame"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v0, Ltog;

    const/4 v3, 0x5

    iget-object v1, v0, Ltog;->a:Llog;

    const/4 v3, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ltog;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v2, Lqog;->a:Lqog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {p1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ltog;->h()V

    const/4 v3, 0x4

    instance-of v0, v1, Ltog;

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1, p1}, Llog;->f(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltog;->d()Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "t tiinn qanouCoa"

    const-string v1, "Continuation at "

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
