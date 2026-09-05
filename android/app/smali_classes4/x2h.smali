.class public final Lx2h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz2h;


# direct methods
.method public constructor <init>(Lz2h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lx2h;->a:Lz2h;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lx2h;->a:Lz2h;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lz2h;->y()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Lx2h;->a:Lz2h;

    const/4 v4, 0x5

    const-string v3, "desmho"

    const-string v3, "method"

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "slemuv"

    const-string v3, "values"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "yspaomaormttpeehTder."

    const-string v0, "method.parameterTypes"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    array-length p1, p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v3, "fevuabl"

    const-string v3, "valueOf"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v4, 0x5

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v0, v2

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    :goto_2
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
