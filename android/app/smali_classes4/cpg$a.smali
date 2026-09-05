.class public final Lcpg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "eosltaseMhhrtbdw"

    const-string v2, "throwableMethods"

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    array-length v2, v1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :cond_0
    const/4 v10, 0x2

    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    const/4 v10, 0x2

    aget-object v6, v1, v4

    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    const-string v8, "udrmespdpeadS"

    const-string v8, "addSuppressed"

    const/4 v10, 0x2

    invoke-static {v7, v8}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x6

    if-eqz v7, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x2

    const-string v9, "Tpmsor.atiateepry"

    const-string v9, "it.parameterTypes"

    const/4 v10, 0x3

    invoke-static {v7, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v9, "t>sh<b"

    const-string v9, "<this>"

    const/4 v10, 0x2

    invoke-static {v7, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    array-length v9, v7

    if-ne v9, v8, :cond_1

    const/4 v10, 0x6

    aget-object v5, v7, v3

    :cond_1
    const/4 v10, 0x0

    invoke-static {v5, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    move v8, v3

    move v8, v3

    :goto_0
    const/4 v10, 0x2

    if-eqz v8, :cond_0

    move-object v5, v6

    :cond_3
    const/4 v10, 0x0

    sput-object v5, Lcpg$a;->a:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    array-length v0, v1

    :cond_4
    const/4 v10, 0x1

    if-ge v3, v0, :cond_5

    const/4 v10, 0x2

    aget-object v2, v1, v3

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const-string v4, "epesrsuSdpteg"

    const-string v4, "getSuppressed"

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    :cond_5
    const/4 v10, 0x7

    return-void
.end method
