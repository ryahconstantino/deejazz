.class public final Ll78$a;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll78;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/flow/uimodel/FlowWheelFragment$onCreateDialog$1",
        "Landroid/app/Dialog;",
        "dispatchTouchEvent",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final synthetic a:Ll78;


# direct methods
.method public constructor <init>(Ll78;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ll78$a;->a:Ll78;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsntoEmnio"

    const-string v0, "motionEvent"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ll78$a;->a:Ll78;

    const/4 v3, 0x0

    iget-object v0, v0, Ll78;->c:Lp78;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lp78;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x3

    return v1
.end method
