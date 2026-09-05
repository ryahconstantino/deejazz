.class public final Lb6i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh3i;

.field public final f:La6i;

.field public final g:Lm3i;

.field public final h:Lb4i;


# direct methods
.method public constructor <init>(Lh3i;La6i;Lm3i;Lb4i;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "dsssead"

    const-string v0, "address"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "Dramuoeeatbas"

    const-string v0, "routeDatabase"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "call"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "treLonsveeeti"

    const-string v1, "eventListener"

    const/4 v2, 0x3

    invoke-static {p4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lb6i;->e:Lh3i;

    const/4 v2, 0x7

    iput-object p2, p0, Lb6i;->f:La6i;

    const/4 v2, 0x4

    iput-object p3, p0, Lb6i;->g:Lm3i;

    const/4 v2, 0x4

    iput-object p4, p0, Lb6i;->h:Lb4i;

    const/4 v2, 0x5

    sget-object p2, Ling;->a:Ling;

    const/4 v2, 0x2

    iput-object p2, p0, Lb6i;->a:Ljava/util/List;

    const/4 v2, 0x0

    iput-object p2, p0, Lb6i;->c:Ljava/util/List;

    const/4 v2, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p2, p0, Lb6i;->d:Ljava/util/List;

    const/4 v2, 0x6

    iget-object p2, p1, Lh3i;->a:Lh4i;

    const/4 v2, 0x0

    iget-object p1, p1, Lh3i;->j:Ljava/net/Proxy;

    const/4 v2, 0x1

    new-instance p4, Lc6i;

    const/4 v2, 0x2

    invoke-direct {p4, p0, p1, p2}, Lc6i;-><init>(Lb6i;Ljava/net/Proxy;Lh4i;)V

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "url"

    const-string p1, "url"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p4}, Lc6i;->a()Ljava/util/List;

    move-result-object p4

    const/4 v2, 0x1

    iput-object p4, p0, Lb6i;->a:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput v1, p0, Lb6i;->b:I

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "oepixbr"

    const-string p1, "proxies"

    const/4 v2, 0x3

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lb6i;->b()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lb6i;->d:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lb6i;->b:I

    const/4 v2, 0x0

    iget-object v1, p0, Lb6i;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
