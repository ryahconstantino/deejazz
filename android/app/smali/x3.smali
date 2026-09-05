.class public Lx3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    const-class v0, Landroid/view/View;

    const-class v0, Landroid/view/View;

    const/4 v5, 0x7

    const-string v1, "mesmoteditWyusoiSwnpcFs"

    const-string v1, "computeFitSystemWindows"

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-class v4, Landroid/graphics/Rect;

    const-class v4, Landroid/graphics/Rect;

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x2

    const-class v3, Landroid/graphics/Rect;

    const-class v3, Landroid/graphics/Rect;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx3;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lx3;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    const-string v0, "VUlmwiest"

    const-string v0, "ViewUtils"

    const/4 v5, 0x5

    const-string v1, "tolpoutu ifedO hCln tew.deeoom StmtiwodslFd.sWniyo h cm"

    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx3;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x2

    :try_start_0
    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x2

    aput-object p2, v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    const-string p1, "ViewUtils"

    const/4 v3, 0x4

    const-string p2, "istosbFylnoedeucotSnw oWkp Cmov emiutndt"

    const-string p2, "Could not invoke computeFitSystemWindows"

    const/4 v3, 0x0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method
