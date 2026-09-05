.class public Lcom/ogury/ed/internal/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/jr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/ew;

.field private final c:Lcom/ogury/ed/internal/fw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/ew;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/ed/internal/fw;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/fw;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ed/internal/ds;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/fw;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/fw;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "etsxonc"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ppa"

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "popmarWerre"

    const-string v0, "coreWrapper"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ds;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/ds;->b:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/ed/internal/ds;->c:Lcom/ogury/ed/internal/fw;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->c:Lcom/ogury/ed/internal/fw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fw;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x2

    const-string v2, "eyneotTptn-o"

    const-string v2, "Content-Type"

    const/4 v4, 0x6

    const-string v3, "nnocabtjli/oapip"

    const-string v3, "application/json"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "oi-AtnucgEpccnd"

    const-string v2, "Accept-Encoding"

    const/4 v4, 0x4

    const-string v3, "gipz"

    const-string v3, "gzip"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, "igC-dntpoEennnoc"

    const-string v2, "Content-Encoding"

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "SvO-eieDq"

    const-string v2, "Device-OS"

    const/4 v4, 0x4

    const-string v3, "android"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "aaid.id"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "eUsr"

    const-string v2, "User"

    const/4 v4, 0x7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->b:Lcom/ogury/ed/internal/ew;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ew;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "UAssentre-"

    const-string v2, "User-Agent"

    const/4 v4, 0x4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ds;->b:Lcom/ogury/ed/internal/ew;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ew;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "NmgmaeaPkeca"

    const-string v2, "Package-Name"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v1
.end method
