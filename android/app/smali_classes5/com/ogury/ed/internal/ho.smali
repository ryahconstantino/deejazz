.class public final Lcom/ogury/ed/internal/ho;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ho$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ho$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/ea;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/hx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ogury/ed/internal/hm;

.field private final f:Lcom/ogury/ed/internal/hp;

.field private final g:Lcom/ogury/ed/internal/ia;

.field private final h:Lcom/ogury/ed/internal/dj;

.field private final i:Lcom/ogury/ed/internal/iv;

.field private final j:Lcom/ogury/ed/internal/hy;

.field private k:Lcom/ogury/ed/internal/hq;

.field private final l:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/ho$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ho$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/ho;->a:Lcom/ogury/ed/internal/ho$a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ea;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/jh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/hx;",
            ">;",
            "Lcom/ogury/ed/internal/hm;",
            "Lcom/ogury/ed/internal/hp;",
            "Lcom/ogury/ed/internal/ia;",
            "Lcom/ogury/ed/internal/dj;",
            "Lcom/ogury/ed/internal/iv;",
            "Lcom/ogury/ed/internal/hy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/ogury/ed/internal/ho;->e:Lcom/ogury/ed/internal/hm;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/ogury/ed/internal/ho;->g:Lcom/ogury/ed/internal/ia;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/ogury/ed/internal/ho;->h:Lcom/ogury/ed/internal/dj;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/ogury/ed/internal/ho;->i:Lcom/ogury/ed/internal/iv;

    const/4 v0, 0x1

    iput-object p9, p0, Lcom/ogury/ed/internal/ho;->j:Lcom/ogury/ed/internal/hy;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/ho;->l:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ea;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;B)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/ogury/ed/internal/ho;-><init>(Lcom/ogury/ed/internal/ea;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/dj;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->f()Z

    move-result v2

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->e()Z

    move-result v3

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v1, "aesrttd"

    const-string v1, "started"

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/hp;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/ogury/ed/internal/hx;

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->h()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->l:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    new-instance v0, Lcom/ogury/ed/internal/dh;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ea;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const-string v4, "aommtr"

    const-string v4, "format"

    move-object v1, v0

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/dh;-><init>(Lcom/ogury/ed/internal/ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->i()V

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->f()Z

    move-result v2

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->e()Z

    move-result v3

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const-string v1, "iewiottebVl.e"

    const-string/jumbo v1, "webView.title"

    const/4 v8, 0x4

    invoke-static {v6, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v1, "sinfebhi"

    const-string v1, "finished"

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ed/internal/hp;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lcom/ogury/ed/internal/hx;

    if-nez p1, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->f()Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x2

    if-eqz p3, :cond_4

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ea;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v8, 0x4

    if-nez p3, :cond_3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    move v1, v2

    :goto_1
    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    new-instance p3, Lcom/ogury/ed/internal/dh;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string/jumbo v5, "ufmora"

    const-string v5, "format"

    move-object v2, p3

    move-object v2, p3

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/ogury/ed/internal/dh;-><init>(Lcom/ogury/ed/internal/ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->g()V

    const/4 v8, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/ho;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/ho;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/ho;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/hq;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/hv;Landroid/webkit/WebView;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v4, "/xhtmtepl"

    const-string v4, "text/html"

    const/4 v7, 0x5

    const-string v5, "-T8qU"

    const-string v5, "UTF-8"

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/ogury/ed/internal/iu;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Lcom/ogury/ed/internal/hj;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/ogury/ed/internal/ho;->i:Lcom/ogury/ed/internal/iv;

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Lcom/ogury/ed/internal/iv;->a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/iw;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iu;-><init>([Lcom/ogury/ed/internal/hj;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->setMraidUrlHandler(Lcom/ogury/ed/internal/hj;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/ogury/ed/internal/ho$b;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/ho$b;-><init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/jh;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    const-string p1, "nHsdumVieiawbtrlrlUele"

    const-string p1, "multiWebViewUrlHandler"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x3

    throw p1
.end method

.method private final e()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private final f()Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/hj;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "nwlmblrlVWaHieumteriUe"

    const-string v0, "multiWebViewUrlHandler"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final a(Lcom/ogury/ed/internal/hv;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v9, 0x7

    const-string/jumbo v0, "wrsAoVewebg"

    const-string/jumbo v0, "webViewArgs"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->e:Lcom/ogury/ed/internal/hm;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hv;)Lcom/ogury/ed/internal/jh;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v1, Lcom/ogury/ed/internal/hx;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->h()Z

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->i()Z

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/16 v8, 0x38

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/ogury/ed/internal/hx;-><init>(ZZLjava/lang/String;ZI)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/jh;)V

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->d(Landroid/webkit/WebView;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->j()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->a(Landroid/webkit/WebView;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_1
    const/4 v9, 0x5

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;Landroid/webkit/WebView;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "cdanrbWeeeballwkewCabeitC"

    const-string v0, "newWebViewCreatedCallback"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hq;->a(Lcom/ogury/ed/internal/lz;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const-string p1, "iwWrieunltVHumdalerbel"

    const-string p1, "multiWebViewUrlHandler"

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    or-int/2addr v1, p1

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "weaebeNpwVm"

    const-string/jumbo v0, "webViewName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/ho;->e:Lcom/ogury/ed/internal/hm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/hm;->a(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Z)V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "aeiVwbweqem"

    const-string/jumbo v0, "webViewName"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "ewsibew"

    const-string/jumbo v0, "webView"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    const/4 v7, 0x5

    new-instance v6, Lcom/ogury/ed/internal/hx;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/16 v5, 0x30

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    move v2, p3

    move v2, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/hx;-><init>(ZZLjava/lang/String;ZI)V

    const/4 v7, 0x5

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    return-void
.end method

.method public final b(Lcom/ogury/ed/internal/hv;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "sbwmgeAweVi"

    const-string/jumbo v0, "webViewArgs"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/ogury/ed/internal/jh;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hm;->a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/hv;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;Landroid/webkit/WebView;)V

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public final b(Lcom/ogury/ed/internal/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rCllowFoCsnebaoleecck"

    const-string v0, "newForceCloseCallback"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/ek;->b(Lcom/ogury/ed/internal/ea;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hq;->b(Lcom/ogury/ed/internal/lz;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string p1, "iteeVbUibWlmHnulaelrrd"

    const-string p1, "multiWebViewUrlHandler"

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "webViewName"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->d()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "mabeeeuwVwN"

    const-string/jumbo v0, "webViewName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->a()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->g:Lcom/ogury/ed/internal/ia;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ia;->a()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->j:Lcom/ogury/ed/internal/hy;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hy;->a()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hq;->a(Lcom/ogury/ed/internal/lz;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v0, "tlrilVmpUawerdeHlWebin"

    const-string v0, "multiWebViewUrlHandler"

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v1
.end method
