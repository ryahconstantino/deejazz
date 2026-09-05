.class public final Ldn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/commons/network/useragent/UserAgentCoreParamsImpl;",
        "Lcom/deezer/core/commons/network/useragent/UserAgentCoreParams;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isTablet",
        "",
        "()Z",
        "isTablet$delegate",
        "Lkotlin/Lazy;",
        "model",
        "",
        "deviceOS",
        "deviceOSVersion",
        "initIsTablet",
        "manufacturer",
        "mobileType",
        "core-lib__commons__android"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ptsCpaoxte"

    const-string v0, "appContext"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldn2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Ldn2;->b:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object p1, Lamg;->c:Lamg;

    const/4 v1, 0x2

    new-instance v0, Ldn2$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ldn2$a;-><init>(Ldn2;)V

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Ldn2;->c:Lzlg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldn2;->c:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "tabmlT"

    const-string v0, "Tablet"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "Miobol"

    const-string v0, "Mobile"

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ddiAnbr"

    const-string v0, "Android"

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldn2;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method
