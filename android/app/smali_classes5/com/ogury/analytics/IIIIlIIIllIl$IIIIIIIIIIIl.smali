.class public Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIlIIIllIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIIIIIIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static final IIIIIIIIlIlI:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlIIII;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;

.field public IIIIIIIIIIll:I

.field public IIIIIIIIIlII:Ljava/net/HttpURLConnection;

.field public IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIIlIlIl;

.field public IIIIIIIIIllI:Ljava/lang/Exception;

.field public IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIlIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/ogury/analytics/IIIIlIIlIIII;Lcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    invoke-static {p3, p2, v0, v1}, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V

    :cond_1
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlIIII;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIll:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public varargs IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Void;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/analytics/IIIIIIllllIl;",
            "Z[",
            "Ljava/lang/Void;",
            ")",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIlIII:Z

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x0

    invoke-super {p0, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>()V

    const/4 v0, 0x6

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-instance p2, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    throw p2
.end method

.method public final IIIIIIIIIIII()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIlI:Ljava/io/InputStream;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIIlIIIl;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIIlIIIl;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIlI:Ljava/io/InputStream;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)J

    const/4 v3, 0x3

    return-void

    :cond_2
    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v3, 0x7

    throw v0
.end method

.method public final IIIIIIIIIIIl()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIIlIIIl;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIIlIIIl;->IIIIIIIIIIII()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v4, 0x2

    throw v0
.end method

.method public final IIIIIIIIIIlI()Ljava/net/HttpURLConnection;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlIIII;

    const/4 v3, 0x2

    iget v1, v1, Lcom/ogury/analytics/IIIIlIIlIIII;->IIIIIIIIIIII:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIlIIII;

    const/4 v3, 0x5

    iget v1, v1, Lcom/ogury/analytics/IIIIlIIlIIII;->IIIIIIIIIIIl:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIlI:Ljava/io/InputStream;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v3, 0x1

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    check-cast p1, [Ljava/lang/Void;

    const/4 v6, 0x6

    const/4 p1, -0x1

    const/4 v6, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIlI()Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v6, 0x4

    iput-object v3, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIII()V

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, p1, :cond_0

    const/4 v6, 0x5

    new-instance v3, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v6, 0x7

    iput-object v3, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIllI:Ljava/lang/Exception;

    const/4 v6, 0x1

    iput v2, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIll:I

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    sget-object v5, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    sget-object v5, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    const/4 v6, 0x7

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x6

    new-instance v4, Lcom/ogury/analytics/IIIIlIIlIlIl;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5}, Lcom/ogury/analytics/IIIIlIIlIlIl;-><init>(I[B)V

    const/4 v6, 0x4

    iput-object v4, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIIlIlIl;

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    :try_start_3
    const/4 v6, 0x5

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlII:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, p1, :cond_2

    const/4 v6, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIlIIlIlIl;

    const/4 v6, 0x1

    invoke-direct {p1, v4}, Lcom/ogury/analytics/IIIIlIIlIlIl;-><init>(I)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIIlIlIl;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x7

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v6, 0x0

    iput-object v3, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIllI:Ljava/lang/Exception;

    iput v2, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIll:I

    :goto_2
    const/4 v6, 0x2

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII()V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIlIII:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIIlIlIl;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIlIlIl;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIllI:Ljava/lang/Exception;

    const/4 v3, 0x4

    iget v2, p0, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIll:I

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
