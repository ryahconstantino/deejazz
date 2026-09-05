.class public final Lcom/ogury/ed/internal/dy;
.super Lcom/ogury/ed/internal/ds;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/ew;

.field private final c:Lcom/ogury/ed/internal/ev;

.field private final d:Lcom/ogury/ed/internal/fg;

.field private final e:Lcom/ogury/ed/internal/fw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x2

    new-instance v2, Lcom/ogury/ed/internal/ew;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    new-instance v3, Lcom/ogury/ed/internal/ev;

    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    sget-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object v4

    const/4 v6, 0x6

    new-instance v5, Lcom/ogury/ed/internal/fw;

    const/4 v6, 0x2

    invoke-direct {v5, p1}, Lcom/ogury/ed/internal/fw;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/dy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/fw;)V

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/fw;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "etsnotc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ppa"

    const-string v0, "app"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "iDvmdndirocae"

    const-string v0, "androidDevice"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "orfgooaiD"

    const-string v0, "profigDao"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rocpabrrepe"

    const-string v0, "coreWrapper"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p5}, Lcom/ogury/ed/internal/ds;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/fw;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/dy;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/dy;->b:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/ogury/ed/internal/dy;->c:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/ogury/ed/internal/dy;->d:Lcom/ogury/ed/internal/fg;

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/ogury/ed/internal/dy;->e:Lcom/ogury/ed/internal/fw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/ogury/ed/internal/ds;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/dy;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ew;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v2, 0x5d

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "KA-pieu"

    const-string v2, "Api-Key"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "Sdk-Version"

    const/4 v3, 0x5

    const-string v2, "p4.][70"

    const-string v2, "[4.0.7]"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/ev;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "qomeinez"

    const-string v2, "Timezone"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/dy;->c:Lcom/ogury/ed/internal/ev;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "Cysvciteinto"

    const-string v2, "Connectivity"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "yiSmnrVoTdkes-ep"

    const-string v1, "Sdk-Version-Type"

    const/4 v3, 0x3

    const-string v2, "dsa"

    const-string v2, "ads"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/dy;->e:Lcom/ogury/ed/internal/fw;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fw;->b()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "Sekpoyd-"

    const-string v2, "Sdk-Type"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method
