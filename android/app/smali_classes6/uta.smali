.class public Luta;
.super Lml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml2<",
        "Ll4i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltta;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 1

    iput-object p2, p0, Luta;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Luta;->c:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0}, Lml2;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ll4i$a;

    const/4 v5, 0x4

    invoke-direct {v0}, Ll4i$a;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Ly3i;

    const/4 v5, 0x3

    iget-object v2, p0, Luta;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    const-string v3, "eisxecuvecStrre"

    const-string v3, "executorService"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v1}, Ly3i;-><init>()V

    const/4 v5, 0x5

    iput-object v2, v1, Ly3i;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    const-string/jumbo v2, "tcpmdhirea"

    const-string v2, "dispatcher"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v1, v0, Ll4i$a;->a:Ly3i;

    const/4 v5, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x3

    iget-object v2, p0, Luta;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "ecchozwda"

    const-string/jumbo v3, "wsdzcache"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lk3i;

    const/4 v5, 0x0

    const-wide/32 v3, 0x40000

    const-wide/32 v3, 0x40000

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3, v4}, Lk3i;-><init>(Ljava/io/File;J)V

    const/4 v5, 0x1

    iput-object v2, v0, Ll4i$a;->k:Lk3i;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ll4i$a;->e(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v5, 0x1

    new-instance v1, Lyta;

    const/4 v5, 0x2

    invoke-direct {v1}, Lyta;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
