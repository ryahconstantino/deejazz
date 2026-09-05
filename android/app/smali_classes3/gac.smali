.class public final Lgac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "StringFormatUse",
        "DefaultLocale",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgac$b;,
        Lgac$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;",
        "",
        "()V",
        "webViewHTMLs",
        "",
        "",
        "webViews",
        "",
        "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper$WebViewData;",
        "dump",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "handle",
        "view",
        "Landroid/webkit/WebView;",
        "Companion",
        "WebViewData",
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
.field public static final c:Lgac$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgac$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lgac$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lgac$a;-><init>(Lmqg;)V

    const/4 v2, 0x5

    sput-object v0, Lgac;->c:Lgac$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lgac;->a:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgac;->b:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "twsier"

    const-string v0, "writer"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lgac;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lgac$b;

    const/4 v4, 0x4

    iget-object v2, p0, Lgac;->b:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object v3, v1, Lgac$b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const-string v3, "WebView HTML for "

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, Lgac;->c:Lgac$a;

    const/4 v4, 0x6

    invoke-static {v3, v1, v2}, Lgac$a;->a(Lgac$a;Lgac$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lgac;->a:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x5

    iget-object p1, p0, Lgac;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v4, 0x5

    return-void
.end method
