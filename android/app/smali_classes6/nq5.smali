.class public final Lnq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000*\u0001\u0007\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "drmMediaErrorHandler",
        "Lcom/deezer/drm_rx2/DrmMediaErrorHandler;",
        "getDrmMediaErrorHandler",
        "()Lcom/deezer/drm_rx2/DrmMediaErrorHandler;",
        "drmMediaErrorHandler$delegate",
        "Lkotlin/Lazy;",
        "internalListener",
        "com/deezer/drm_rx2/RxDrmKt$internalListener$2$1",
        "getInternalListener",
        "()Lcom/deezer/drm_rx2/RxDrmKt$internalListener$2$1;",
        "internalListener$delegate",
        "internalListenerCounter",
        "",
        "core-lib__drm__drm-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I

.field public static final b:Lzlg;

.field public static final c:Lzlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lnq5$a;->a:Lnq5$a;

    const/4 v1, 0x6

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lnq5;->b:Lzlg;

    const/4 v1, 0x1

    sget-object v0, Lnq5$b;->a:Lnq5$b;

    const/4 v1, 0x6

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lnq5;->c:Lzlg;

    const/4 v1, 0x7

    return-void
.end method
