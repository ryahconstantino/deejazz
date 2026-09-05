.class public final Lq9h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9h;->s(Lgch;Lxyg;Ljava/util/List;)Lz9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq9h;

.field public final synthetic c:Lkxg;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxyg;


# direct methods
.method public constructor <init>(Lq9h;Lkxg;Ljava/util/List;Lxyg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9h;",
            "Lkxg;",
            "Ljava/util/List<",
            "Lnzg;",
            ">;",
            "Lxyg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lq9h$a;->b:Lq9h;

    const/4 v0, 0x0

    iput-object p2, p0, Lq9h$a;->c:Lkxg;

    const/4 v0, 0x1

    iput-object p3, p0, Lq9h$a;->d:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p4, p0, Lq9h$a;->e:Lxyg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lq9h$a;->a:Ljava/util/HashMap;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq9h$a;->d:Ljava/util/List;

    const/4 v5, 0x7

    new-instance v1, Lozg;

    const/4 v5, 0x0

    iget-object v2, p0, Lq9h$a;->c:Lkxg;

    const/4 v5, 0x3

    invoke-interface {v2}, Lkxg;->v()Lflh;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lq9h$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lq9h$a;->e:Lxyg;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Lozg;-><init>(Lykh;Ljava/util/Map;Lxyg;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    return-void
.end method

.method public b(Ljch;Lgch;Ljch;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "elsumanCdIs"

    const-string v0, "enumClassId"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "yErmaNnuetmnm"

    const-string v0, "enumEntryName"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lq9h$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x3

    new-instance v1, Llfh;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p3}, Llfh;-><init>(Lgch;Ljch;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public c(Ljch;Lgch;)Lz9h$a;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "csIdols"

    const-string v0, "classId"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lq9h$a;->b:Lq9h;

    const/4 v4, 0x1

    sget-object v2, Lxyg;->a:Lxyg;

    const/4 v4, 0x6

    const-string v3, "ECNO_bOUR"

    const-string v3, "NO_SOURCE"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p2, v2, v0}, Lq9h;->s(Lgch;Lxyg;Ljava/util/List;)Lz9h$a;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Lq9h$a$a;

    const/4 v4, 0x1

    invoke-direct {v1, p2, p0, p1, v0}, Lq9h$a$a;-><init>(Lz9h$a;Lq9h$a;Ljch;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Ljch;Lgfh;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "auevu"

    const-string v0, "value"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lq9h$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    new-instance v1, Ltfh;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Ltfh;-><init>(Lgfh;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ljch;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lq9h$a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lq9h$a;->g(Ljch;Ljava/lang/Object;)Lhfh;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public f(Ljch;)Lz9h$b;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "nema"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lq9h$a$b;

    const/4 v3, 0x6

    iget-object v1, p0, Lq9h$a;->b:Lq9h;

    const/4 v3, 0x7

    iget-object v2, p0, Lq9h$a;->c:Lkxg;

    invoke-direct {v0, p0, p1, v1, v2}, Lq9h$a$b;-><init>(Lq9h$a;Ljch;Lq9h;Lkxg;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g(Ljch;Ljava/lang/Object;)Lhfh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/lang/Object;",
            ")",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2}, Ljfh;->b(Ljava/lang/Object;)Lhfh;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const-string p2, ":nnturtparmioae agnon ptetnduUops"

    const-string p2, "Unsupported annotation argument: "

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "aqseems"

    const-string p2, "message"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance p2, Lmfh$a;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Lmfh$a;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    return-object p2
.end method
