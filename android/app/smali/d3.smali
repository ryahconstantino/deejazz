.class public Ld3;
.super Lb3;
.source ""

# interfaces
.implements Lc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3$a;
    }
.end annotation


# static fields
.field public static E:Ljava/lang/reflect/Method;


# instance fields
.field public D:Lc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x1c

    const/4 v5, 0x2

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const/4 v5, 0x6

    const-string v1, "ohsctuTMdleos"

    const-string v1, "setTouchModal"

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Ld3;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    const-string v0, "PudmwpuoWpnione"

    const-string v0, "MenuPopupWindow"

    const-string v1, " (iMo.o lonppoou  . w)notOtmdsnihcdedlWlanw leeuotuChT dP ohod"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lb3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(Lg1;Landroid/view/MenuItem;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld3;->D:Lc3;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lc3;->c(Lg1;Landroid/view/MenuItem;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public d(Lg1;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ld3;->D:Lc3;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lc3;->d(Lg1;Landroid/view/MenuItem;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public e(Landroid/content/Context;Z)Lw2;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ld3$a;

    invoke-direct {v0, p1, p2}, Ld3$a;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ld3$a;->setHoverListener(Lc3;)V

    const/4 v1, 0x7

    return-object v0
.end method
