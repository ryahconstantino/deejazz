.class public final Lcom/ogury/ed/internal/jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "da"

    const-string v0, "ad"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    new-instance v1, Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/jh;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v2, 0x6

    const/4 p0, 0x2

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    sget-object p1, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;)V
    .locals 10

    const/4 v9, 0x3

    const-string v0, ">hssti"

    const-string v0, "<this>"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-lez v0, :cond_0

    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const-string v0, "ts.mgt/tscmuyat.:te.d-h/rps/o"

    const-string v0, "http://ads-test.st.ogury.com/"

    :goto_1
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x5

    if-lez v0, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string p1, "cn_eo a oicttTo a nsdennthona"

    const-string p1, "The ad contains no ad_content"

    :goto_3
    move-object v5, p1

    move-object v5, p1

    :try_start_0
    const/4 v9, 0x3

    const-string v6, "tm/ttbexl"

    const-string v6, "text/html"

    const/4 v9, 0x3

    const-string v7, "8uU-F"

    const-string v7, "UTF-8"

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v9, 0x6

    sget-object p1, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const/4 v9, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    return-void
.end method

.method public static final a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<psit>"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "viasjptcqr"

    const-string v0, "javascript"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ">>  "

    const-string v1, " >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, "tasa:sprcvj"

    const-string v0, "javascript:"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    sget-object p1, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
