.class public final Lcom/ogury/ed/internal/ho$b;
.super Lcom/ogury/ed/internal/ji;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ho;

.field public final synthetic b:Lcom/ogury/ed/internal/jh;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/ho$b;->b:Lcom/ogury/ed/internal/jh;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/ho$b;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ebsiVwe"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    invoke-static {v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/ogury/ed/internal/hx;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->e()V

    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/ho$b;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "wewmeVi"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "lru"

    const-string/jumbo v0, "url"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/ho$b;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ho$b;->d:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "Vebwoiw"

    const-string/jumbo v0, "webView"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "lru"

    const-string/jumbo v0, "url"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/ogury/ed/internal/ho$b;->d:Z

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ho$b;->d:Z

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ewvi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/ho$b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, p2}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "iewv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "lur"

    const-string/jumbo p1, "url"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method
