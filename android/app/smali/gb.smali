.class public final Lgb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x19

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    const-class v0, Landroid/view/ViewConfiguration;

    const-class v0, Landroid/view/ViewConfiguration;

    const/4 v3, 0x1

    const-string v1, "acsareFcclltSrgotdloe"

    const-string v1, "getScaledScrollFactor"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lgb;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    const-string v0, "wVtmoiCCamgpoine"

    const-string v0, "ViewConfigCompat"

    const/4 v3, 0x6

    const-string v1, "tdteooaeo)SeitioloSdVaidltf lwer nnrcoonnfci tuhgd  orCFuc nm(goCl"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x19

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lgb;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    int-to-float p0, p0

    const/4 v3, 0x1

    return p0

    :catch_0
    const/4 v3, 0x2

    const-string p0, "aoeifbnmiCoVgCtw"

    const-string p0, "ViewConfigCompat"

    const/4 v3, 0x4

    const-string v0, "oto FiuelcnoCu ( icnefreoo)SonriwcgSdtifeadaCodogVrat un dlltntl m"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Landroid/util/TypedValue;

    const/4 v3, 0x3

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x101004d

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_1
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method
