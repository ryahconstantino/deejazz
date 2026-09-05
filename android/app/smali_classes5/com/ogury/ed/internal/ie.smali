.class public final Lcom/ogury/ed/internal/ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ie$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ie$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/id;

.field private c:Lcom/ogury/ed/internal/ir;

.field private final d:Lcom/ogury/ed/internal/ii;

.field private final e:Lcom/ogury/ed/internal/fj;

.field private f:J

.field private final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/ie$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ie$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/ie;->a:Lcom/ogury/ed/internal/ie$a;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v3, Lcom/ogury/ed/internal/ir;

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/ogury/ed/internal/ir;-><init>()V

    new-instance v4, Lcom/ogury/ed/internal/ii;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/ogury/ed/internal/ii;-><init>()V

    const/4 v6, 0x3

    sget-object v5, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/ie;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ir;Lcom/ogury/ed/internal/ii;Lcom/ogury/ed/internal/fj;)V

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ir;Lcom/ogury/ed/internal/ii;Lcom/ogury/ed/internal/fj;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "oxscttn"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCacheStore"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "riomVebLewawd"

    const-string/jumbo v0, "webViewLoader"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "VHpoorsrlcheimnoeer"

    const-string v0, "chromeVersionHelper"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "pfgiebataorwy"

    const-string v0, "profigGateway"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/ie;->b:Lcom/ogury/ed/internal/id;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/ogury/ed/internal/ie;->d:Lcom/ogury/ed/internal/ii;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/ogury/ed/internal/ie;->e:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x5

    const-wide/32 p2, 0x13880

    const-wide/32 p2, 0x13880

    const/4 v1, 0x6

    iput-wide p2, p0, Lcom/ogury/ed/internal/ie;->f:J

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method

.method private final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v1, "tentxcu"

    const-string v1, "context"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->j()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/ogury/ed/internal/ie;->f:J

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ea;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ie;->b(Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/hn;->a(Landroid/webkit/WebView;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v3, 0x1

    new-instance v2, Lcom/ogury/ed/internal/im;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1}, Lcom/ogury/ed/internal/im;-><init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/iq;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/if;Lcom/ogury/ed/internal/ig;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/if;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ir;->b()V

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/ogury/ed/internal/id;->a(Lcom/ogury/ed/internal/ig;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ie;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "pcenotx"

    const-string v1, "context"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/ed/internal/gq;->a(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ig;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "trsaAdpeqGygeaae"

    const-string v0, "presageAdGateway"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/if;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ir;->b()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/ogury/ed/internal/id;->a(Lcom/ogury/ed/internal/ig;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ig;Ljava/util/List;Lcom/ogury/ed/internal/if;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ig;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Lcom/ogury/ed/internal/if;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "rgsptAewydaeeaGs"

    const-string v0, "presageAdGateway"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sad"

    const-string v0, "ads"

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "eismrnecLeChetpr"

    const-string v0, "preCacheListener"

    const/4 v6, 0x5

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p0, p3, p1}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/if;Lcom/ogury/ed/internal/ig;)V

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/ogury/ed/internal/ea;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const-string v3, "ctxnoto"

    const-string v3, "context"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/jk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/ogury/ed/internal/ie;->d:Lcom/ogury/ed/internal/ii;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Lcom/ogury/ed/internal/ii;->a(Landroid/webkit/WebView;)V

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/ogury/ed/internal/gq;->a(Landroid/webkit/WebView;)V

    iget-object v3, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v6, 0x3

    new-instance v4, Lcom/ogury/ed/internal/ik;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/ogury/ed/internal/ie;->b:Lcom/ogury/ed/internal/id;

    const/4 v6, 0x7

    invoke-direct {v4, v2, v1, v5, p1}, Lcom/ogury/ed/internal/ik;-><init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ig;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/iq;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/ea;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p3}, Lcom/ogury/ed/internal/if;->b()V

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v6, 0x7

    iget-object p3, p0, Lcom/ogury/ed/internal/ie;->d:Lcom/ogury/ed/internal/ii;

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/ogury/ed/internal/ie;->f:J

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x6

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ii;JI)V

    const/4 v6, 0x0

    return-void
.end method
