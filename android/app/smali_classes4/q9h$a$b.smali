.class public final Lq9h$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9h$a;->f(Ljch;)Lz9h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq9h$a;

.field public final synthetic c:Ljch;

.field public final synthetic d:Lq9h;

.field public final synthetic e:Lkxg;


# direct methods
.method public constructor <init>(Lq9h$a;Ljch;Lq9h;Lkxg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lq9h$a$b;->b:Lq9h$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lq9h$a$b;->c:Ljch;

    const/4 v0, 0x6

    iput-object p3, p0, Lq9h$a$b;->d:Lq9h;

    const/4 v0, 0x3

    iput-object p4, p0, Lq9h$a$b;->e:Lkxg;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lq9h$a$b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq9h$a$b;->c:Ljch;

    const/4 v6, 0x0

    iget-object v1, p0, Lq9h$a$b;->e:Lkxg;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lxkg;->F0(Ljch;Lkxg;)Lhzg;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq9h$a$b;->b:Lq9h$a;

    const/4 v6, 0x6

    iget-object v1, v1, Lq9h$a;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object v2, p0, Lq9h$a$b;->c:Ljch;

    const/4 v6, 0x1

    iget-object v3, p0, Lq9h$a$b;->a:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {v3}, Lynh;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v6, 0x4

    const-string v4, "pyserapr.teemt"

    const-string v4, "parameter.type"

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "elamv"

    const-string v4, "value"

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v4, "tepy"

    const-string v4, "type"

    const/4 v6, 0x4

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v4, Lcfh;

    const/4 v6, 0x2

    new-instance v5, Lifh;

    const/4 v6, 0x0

    invoke-direct {v5, v0}, Lifh;-><init>(Lykh;)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5}, Lcfh;-><init>(Ljava/util/List;Ltpg;)V

    const/4 v6, 0x2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public b(Lgch;)Lz9h$a;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "dsslocI"

    const-string v0, "classId"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lq9h$a$b;->d:Lq9h;

    const/4 v4, 0x5

    sget-object v2, Lxyg;->a:Lxyg;

    const/4 v4, 0x2

    const-string v3, "SORONb_UC"

    const-string v3, "NO_SOURCE"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lq9h;->s(Lgch;Lxyg;Ljava/util/List;)Lz9h$a;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Lq9h$a$b$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p0, v0}, Lq9h$a$b$a;-><init>(Lz9h$a;Lq9h$a$b;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq9h$a$b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lq9h$a$b;->b:Lq9h$a;

    const/4 v3, 0x5

    iget-object v2, p0, Lq9h$a$b;->c:Ljch;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lq9h$a;->g(Ljch;Ljava/lang/Object;)Lhfh;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-void
.end method

.method public d(Lgch;Ljch;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "enumClassId"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "ymamenuEnrute"

    const-string v0, "enumEntryName"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lq9h$a$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-instance v1, Llfh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Llfh;-><init>(Lgch;Ljch;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lgfh;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "lupea"

    const-string v0, "value"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lq9h$a$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Ltfh;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Ltfh;-><init>(Lgfh;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method
