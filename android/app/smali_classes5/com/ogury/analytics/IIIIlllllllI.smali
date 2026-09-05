.class public Lcom/ogury/analytics/IIIIlllllllI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIIIIIl:Ljava/lang/String;

.field public static final IIIIIIIIIIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIlll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIlll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIlIIIII;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/ogury/analytics/IIIIIIlIIIII;

    const/4 v11, 0x5

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v11, 0x7

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v11, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v11, 0x6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    const-string/jumbo v0, "window"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x1

    check-cast p0, Landroid/view/WindowManager;

    const/4 v11, 0x2

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v11, 0x1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v11, 0x4

    new-instance v7, Landroid/graphics/Point;

    const/4 v11, 0x1

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x3

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v11, 0x3

    invoke-virtual {p0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v11, 0x6

    new-instance p0, Lcom/ogury/analytics/IIIIIIlIIIII$IIIIIIIIIIII;

    const/4 v11, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x4

    iget v8, v7, Landroid/graphics/Point;->x:I

    const/4 v11, 0x5

    iget v10, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x3

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x7

    iget v10, v7, Landroid/graphics/Point;->x:I

    const/4 v11, 0x4

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v11, 0x5

    invoke-direct {p0, v0, v8, v7}, Lcom/ogury/analytics/IIIIIIlIIIII$IIIIIIIIIIII;-><init>(FII)V

    const/4 v11, 0x6

    new-instance v8, Lcom/ogury/analytics/IIIIIIlIIIII$IIIIIIIIIIIl;

    const/4 v11, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v7, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-direct {v8, v0, v7}, Lcom/ogury/analytics/IIIIIIlIIIII$IIIIIIIIIIIl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    move-object v0, v9

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/ogury/analytics/IIIIIIlIIIII;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ogury/analytics/IIIIIIlIIIII$IIIIIIIIIIII;Lcom/ogury/analytics/IIIIIIlIIIII$IIIIIIIIIIIl;)V

    const/4 v11, 0x4

    return-object v9
.end method

.method public static IIIIIIIIIIIl(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "rdsuyakg"

    const-string v0, "keyguard"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x5

    const-string v1, "rwpmo"

    const-string v1, "power"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Landroid/os/PowerManager;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method
