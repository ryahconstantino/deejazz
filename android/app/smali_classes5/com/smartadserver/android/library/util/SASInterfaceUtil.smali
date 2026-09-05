.class public final Lcom/smartadserver/android/library/util/SASInterfaceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/smartadserver/android/library/util/SASInterfaceUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isLandscapeDevice",
        "(Landroid/content/Context;)Z",
        "",
        "getCurrentScreenOrientation",
        "(Landroid/content/Context;)I",
        "getCurrentScreenRotation",
        "isScreenLockedOrOff",
        "<init>",
        "()V",
        "smart-display-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/smartadserver/android/library/util/SASInterfaceUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/smartadserver/android/library/util/SASInterfaceUtil;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->INSTANCE:Lcom/smartadserver/android/library/util/SASInterfaceUtil;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final getCurrentScreenOrientation(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onstext"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, ".ccmorexeetsoruts"

    const-string v0, "context.resources"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x6

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static final getCurrentScreenRotation(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "otctonx"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "window"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, ".flnybapDdeaitenirMduswgwala"

    const-string/jumbo v0, "windowManager.defaultDisplay"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 p0, 0x10e

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 p0, 0xb4

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/16 p0, 0x5a

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0

    :cond_4
    const/4 v1, 0x6

    new-instance p0, Lkotlin/TypeCastException;

    const/4 v1, 0x1

    const-string v0, "obina.uyctnronlidodal -n ueunnctw eetldvwt rW p e.snoanMaonliag"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isLandscapeDevice(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x0

    const-string v0, "pxctoen"

    const-string v0, "context"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "rercctonqsutse.ox"

    const-string v1, "context.resources"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenRotation(Landroid/content/Context;)I

    move-result p0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    const/16 v3, 0xb4

    if-ne p0, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x7

    if-ge p0, v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x7

    if-le p0, v0, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    move v1, v2

    move v1, v2

    :goto_1
    return v1
.end method

.method public static final isScreenLockedOrOff(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    const/4 v3, 0x6

    const-string v1, "rgsdayuk"

    const-string v1, "keyguard"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    check-cast v1, Landroid/app/KeyguardManager;

    const/4 v3, 0x1

    const-string/jumbo v2, "weomr"

    const-string v2, "power"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    check-cast p0, Landroid/os/PowerManager;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    xor-int/2addr p0, v2

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x2

    new-instance p0, Lkotlin/TypeCastException;

    const/4 v3, 0x5

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_3
    const/4 v3, 0x3

    new-instance p0, Lkotlin/TypeCastException;

    const/4 v3, 0x4

    const-string v0, "cenboao p-cn aeMoar ttpl ul.onsynKdd untua g agylredeto.nripnnla"

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_4
    return v0
.end method
