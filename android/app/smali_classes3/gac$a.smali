.class public final Lgac$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$Companion;",
        "",
        "()V",
        "GET_WEBVIEW_HTML_JS_SCRIPT",
        "",
        "fixHtmlString",
        "data",
        "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;",
        "html",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Lgac$a;Lgac$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p0, "3Cs/0u/"

    const-string p0, "\\u003C"

    const/4 v5, 0x0

    const-string v0, "<"

    const-string v0, "<"

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string p2, "//n"

    const-string p2, "\\n"

    const/4 v5, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x1

    invoke-static {p0, p2, v0, v1, v2}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string p2, "////"

    const-string p2, "\\\""

    const/4 v5, 0x0

    const-string v0, "//"

    const-string v0, "\""

    const/4 v5, 0x1

    invoke-static {p0, p2, v0, v1, v2}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const/4 p2, 0x6

    const/4 v5, 0x7

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, p1, Lgac$b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v1

    const/4 v5, 0x2

    iget v1, p1, Lgac$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x1

    iget v1, p1, Lgac$b;->c:I

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput-object v1, v0, v4

    const/4 v5, 0x1

    iget v1, p1, Lgac$b;->d:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-object v1, v0, v4

    const/4 v5, 0x6

    iget p1, p1, Lgac$b;->e:I

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v0, v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x3

    sub-int/2addr p1, v3

    const/4 v5, 0x5

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string p1, "e(tmst2snanrxjgi.ndgsihxu0nv/ tadI ina2dI. )S(er6le,aat"

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x3

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const/4 v5, 0x1

    const-string p0, "t%<,ot/ridhs /md%/>ha%t%d,lt=/=%, md/%l-ac///><e/ds"

    const-string p0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    const/4 v5, 0x6

    const-string p1, "ggl)tbrf.mr(sS,tavf*ont.oanjamgrai.aa "

    const-string p1, "java.lang.String.format(format, *args)"

    const/4 v5, 0x7

    invoke-static {v0, p2, p0, p1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method
