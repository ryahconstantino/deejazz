.class public Lnp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lop;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lin;->s()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    new-instance v1, Lpp;

    const/4 v3, 0x4

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v3, 0x1

    invoke-static {v2, v0}, Lbai;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-direct {v1, v0}, Lpp;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1

    :catch_1
    const/4 v3, 0x1

    new-instance v1, Ljp;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljp;-><init>()V

    :goto_0
    const/4 v3, 0x4

    sput-object v1, Lnp;->a:Lop;

    const/4 v3, 0x1

    return-void

    :catch_2
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1

    :catch_3
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
.end method
