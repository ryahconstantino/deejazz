.class public abstract Lcom/ogury/ed/internal/hk;
.super Lcom/ogury/ed/internal/gp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hk$a;

.field private static final e:Landroid/webkit/WebResourceResponse;


# instance fields
.field private b:Lcom/ogury/ed/internal/ej;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/ogury/ed/internal/hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/ed/internal/hk$a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hk$a;-><init>(B)V

    const/4 v4, 0x6

    sput-object v0, Lcom/ogury/ed/internal/hk;->a:Lcom/ogury/ed/internal/hk$a;

    const/4 v4, 0x2

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x2

    sget-object v1, Lcom/ogury/ed/internal/op;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, ")est)trh.s. isBhytacstjveaiggsra.l (antnaSg("

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x3

    const-string v1, "text/image"

    const/4 v4, 0x3

    const-string v3, "-FTmU"

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/ogury/ed/internal/hk;->e:Landroid/webkit/WebResourceResponse;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/gp;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/hk;->b:Lcom/ogury/ed/internal/ej;

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/ogury/ed/internal/hk;->c:Landroid/os/Handler;

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/ed/internal/hh;->a:Lcom/ogury/ed/internal/hh;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/hk;->d:Lcom/ogury/ed/internal/hh;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/hk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, ".tcxoevotniw"

    const-string/jumbo v0, "view.context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/hk;->b:Lcom/ogury/ed/internal/ej;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/hh;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ej;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ed/internal/hk;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lref;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lref;-><init>(Lcom/ogury/ed/internal/hk;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    sget-object p1, Lcom/ogury/ed/internal/hk;->e:Landroid/webkit/WebResourceResponse;

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method private static final a(Lcom/ogury/ed/internal/hk;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "s0$hib"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hk;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "l$ru"

    const-string v0, "$url"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/gm;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/ogury/ed/internal/hk;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "r.idmauj"

    const-string v0, "mraid.js"

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/hk;->a(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d(Lcom/ogury/ed/internal/hk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/hk;->a(Lcom/ogury/ed/internal/hk;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "rlu"

    const-string/jumbo v0, "url"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/ogury/ed/internal/hl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/ogury/ed/internal/hk;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, Lqef;

    invoke-direct {v0, p2, p0}, Lqef;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    sget-object p1, Lcom/ogury/ed/internal/hk;->e:Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/ogury/ed/internal/hk;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/hk;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/ogury/ed/internal/ej;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/ed/internal/hk;->b:Lcom/ogury/ed/internal/ej;

    const/4 v0, 0x5

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "vewi"

    const-string/jumbo v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "url"

    const-string/jumbo p1, "url"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1
.end method
