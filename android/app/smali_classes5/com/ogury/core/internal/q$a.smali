.class public final Lcom/ogury/core/internal/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Lcom/ogury/core/internal/q$a;

    const/4 v11, 0x5

    invoke-direct {v0}, Lcom/ogury/core/internal/q$a;-><init>()V

    const/4 v11, 0x2

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, "ohsdMtabweeosltr"

    const-string v2, "throwableMethods"

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    array-length v2, v1

    const/4 v3, 0x0

    move v11, v3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x1

    const-string v5, "ti"

    const-string v5, "it"

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    if-ge v4, v2, :cond_3

    const/4 v11, 0x7

    aget-object v7, v1, v4

    const/4 v11, 0x3

    invoke-static {v7, v5}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    const-string v9, "edsmpSesprudd"

    const-string v9, "addSuppressed"

    const/4 v11, 0x2

    invoke-static {v8, v9}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x6

    if-eqz v8, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x7

    const-string v10, "tameoipesetraTyrp"

    const-string v10, "it.parameterTypes"

    const/4 v11, 0x6

    invoke-static {v8, v10}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "set$$biulglnrshOli"

    const-string v10, "$this$singleOrNull"

    const/4 v11, 0x0

    invoke-static {v8, v10}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    array-length v10, v8

    if-ne v10, v9, :cond_0

    const/4 v11, 0x6

    aget-object v6, v8, v3

    :cond_0
    const/4 v11, 0x4

    invoke-static {v6, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v9, v3

    move v9, v3

    :goto_1
    const/4 v11, 0x5

    if-eqz v9, :cond_2

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v11, 0x4

    sput-object v6, Lcom/ogury/core/internal/q$a;->a:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    array-length v0, v1

    :goto_3
    if-ge v3, v0, :cond_4

    const/4 v11, 0x0

    aget-object v2, v1, v3

    const/4 v11, 0x3

    invoke-static {v2, v5}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const-string v4, "rtpesSugdepeu"

    const-string v4, "getSuppressed"

    const/4 v11, 0x0

    invoke-static {v2, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_4

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
