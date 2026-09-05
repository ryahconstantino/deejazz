.class public Lpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lop;


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpp;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpp;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v1, p0, Lpp;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v2, 0x5

    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lbai;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    const/4 v2, 0x5

    return-object v0
.end method
