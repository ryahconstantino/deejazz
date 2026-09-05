.class public Lwjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvjf;


# instance fields
.field public final a:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lwif;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk5g;

.field public final c:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5g;Lfmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5g;",
            "Lfmf<",
            "Lbc2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwjf;->b:Lk5g;

    const/4 v0, 0x2

    iput-object p2, p0, Lwjf;->c:Lfmf;

    const/4 v0, 0x2

    new-instance p1, Lklg;

    const/4 v0, 0x4

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwjf;->a:Lklg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwjf$b;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lwjf$b;-><init>(Lwjf;)V

    const/4 v2, 0x1

    new-instance v1, Lfig;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lfig;-><init>(Leag;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public b()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lfjf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lwjf$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lwjf$d;-><init>(Lwjf;)V

    const/4 v2, 0x1

    new-instance v1, Lfig;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lfig;-><init>(Leag;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public c()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lwif;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lwjf$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lwjf$a;-><init>(Lwjf;)V

    const/4 v2, 0x0

    new-instance v1, Lfig;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lfig;-><init>(Leag;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public d(Llc2;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lwjf;->c:Lfmf;

    const/4 v1, 0x0

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lbc2;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lbc2;->a(Llc2;)V

    const/4 v1, 0x6

    return-void
.end method

.method public e()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lbjf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lwjf$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lwjf$c;-><init>(Lwjf;)V

    const/4 v2, 0x0

    new-instance v1, Lfig;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lfig;-><init>(Leag;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public f(Lfjf;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lwjf;->b:Lk5g;

    const/4 v4, 0x2

    iget-object v1, p1, Lfjf;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x2

    const-string v3, "02s374c9"

    const-string v3, "0527c943"

    const/4 v4, 0x5

    invoke-interface {v2, v3, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x3

    check-cast v0, Lk5g;

    const/4 v4, 0x3

    iget-boolean v1, p1, Lfjf;->h:Z

    const/4 v4, 0x0

    const-string v2, "97cma43c"

    const-string v2, "0ca7c943"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lk5g;

    const/4 v4, 0x7

    iget-object v1, p1, Lfjf;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x7

    const-string v3, "d615o170"

    const-string v3, "15d11067"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x6

    check-cast v0, Lk5g;

    iget-object v1, p1, Lfjf;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x5

    const-string v3, "7B9D5b83"

    const-string v3, "3B5D79B8"

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x6

    check-cast v0, Lk5g;

    const/4 v4, 0x3

    iget-wide v1, p1, Lfjf;->k:J

    const/4 v4, 0x5

    iget-object v3, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "cr0729u3"

    const-string v2, "02drc937"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x6

    check-cast v0, Lk5g;

    const/4 v4, 0x0

    iget-object p1, p1, Lfjf;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x5

    const-string v2, "36B128F0"

    const/4 v4, 0x1

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x2

    check-cast p1, Lk5g;

    const/4 v4, 0x7

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v4, 0x3

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v4, 0x4

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lbz0;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Livb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {p2, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    const/4 v2, 0x5

    if-nez p4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-static {p2, v1}, Livb;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x3

    sget-object p4, Lz5g;->g:Lwif;

    const/4 v2, 0x6

    iget-object p4, p4, Lwif;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    sget-object v0, Livb;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x7

    sput-object p3, Lcom/deezer/core/upload/CoverUploaderService;->l:Lbz0;

    const/4 v2, 0x4

    sput-boolean p2, Lcom/deezer/core/upload/CoverUploaderService;->m:Z

    const/4 v2, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class p3, Lcom/deezer/core/upload/CoverUploaderService;

    const-class p3, Lcom/deezer/core/upload/CoverUploaderService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string p2, "enlvre p  toleneioe tet hytirtdeiosecahotwr oicdcrt o hei Wzur"

    const-string p2, "We could not initialize the directory where to store the cover"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
