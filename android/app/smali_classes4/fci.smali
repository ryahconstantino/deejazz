.class public Lfci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfci$a;
    }
.end annotation


# static fields
.field public static final c:Lfci;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, ".vsmjmaavn.e"

    const-string v0, "java.vm.name"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "Dalvik"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lfci$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lfci$a;-><init>()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lfci;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lfci;-><init>(Z)V

    :goto_0
    sput-object v0, Lfci;->c:Lfci;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfci;->a:Z

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v4, 0x4

    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    iput-object v0, p0, Lfci;->b:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public varargs b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lfci;->b:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
