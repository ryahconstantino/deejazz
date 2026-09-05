.class public Lw42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le63;


# static fields
.field public static f:Ljava/lang/String;

.field public static final g:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lorg/json/JSONObject;

.field public static i:Ljava/lang/String;

.field public static j:Lax2;

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llo2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lsu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Liy1;->b:Lw32;

    const/4 v1, 0x0

    invoke-interface {v0}, Lw32;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lw42;->f:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Ljy2;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljy2;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lw42;->g:Ljy2;

    const/4 v1, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lw42;->h:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-object v0, Lw42;->i:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lw42;->j:Lax2;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lw42;->k:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw42;->l:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llo2;Lsu3;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lw42;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    iput-object v1, p0, Lw42;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lw42;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lw42;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, Lw42;->b:Llo2;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/16 p3, 0x10

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    const/4 v2, 0x1

    iput-object p4, p0, Lw42;->e:Lsu3;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lw42;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lw42;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lw42;->e:Lsu3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lsu3;->M()Lyu3;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lyu3;->b:Lav3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzu3;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lw42;->e:Lsu3;

    const/4 v3, 0x4

    invoke-interface {v0}, Lsu3;->M()Lyu3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lyu3;->b()Ln4i;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v3, 0x7

    iget-object v0, v0, Lh4i;->j:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v1, 0x3f

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw42;->d:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw42;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Lax2;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lw42;->j:Lax2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lw42;->b:Llo2;

    const/4 v2, 0x7

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lw42;->k:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    sget-object v0, Lw42;->l:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lw42;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lw42;->l:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    return-void
.end method
