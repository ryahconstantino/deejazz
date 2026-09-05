.class public final Lcom/ogury/cm/internal/abcac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ogury/cm/internal/abcba;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ogury/cm/internal/baaba<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/cm/internal/abcac;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/cm/internal/abcac;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/cm/internal/abcac;->c:Ljava/lang/String;

    const-string v0, "2v/"

    const-string/jumbo v0, "v2/"

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/cm/internal/abcac;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/abcba;)Lcom/ogury/cm/internal/abcac;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->d:Lcom/ogury/cm/internal/abcba;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "htsreoedMqeut"

    const-string v0, "requestMethod"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "luvme"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/cm/internal/abcac;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/cm/internal/baaba;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/ogury/cm/internal/baaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/cm/internal/abcac;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "uqoeoBrestd"

    const-string v0, "requestBody"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ogury/cm/internal/abcac;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/abcac;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Lcom/ogury/cm/internal/abcba;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->d:Lcom/ogury/cm/internal/abcba;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ogury/cm/internal/baaba<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/cm/internal/abcac;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f()Lcom/ogury/cm/internal/abcaa;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/cm/internal/abcaa;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/abcaa;-><init>(Lcom/ogury/cm/internal/abcac;)V

    const/4 v1, 0x0

    return-object v0
.end method
