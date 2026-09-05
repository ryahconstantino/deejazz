.class public final Lgac$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "left",
        "getLeft",
        "top",
        "getTop",
        "width",
        "getWidth",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-array v0, v0, [I

    sput-object v0, Lgac$b;->f:[I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "Visbeww"

    const-string v0, "webView"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x5

    const-string v2, "%%sm{s"

    const-string v2, "%s{%s}"

    const/4 v6, 0x5

    const-string v5, "fgnroa.ttoa,Sr *tlj.asvi(mmarg.rnogafa"

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, v2, v5}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lgac$b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v0, Lgac$b;->f:[I

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v6, 0x7

    aget v1, v0, v3

    const/4 v6, 0x5

    iput v1, p0, Lgac$b;->b:I

    const/4 v6, 0x6

    aget v0, v0, v4

    const/4 v6, 0x2

    iput v0, p0, Lgac$b;->c:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lgac$b;->d:I

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    const/4 v6, 0x0

    iput p1, p0, Lgac$b;->e:I

    const/4 v6, 0x2

    return-void
.end method
