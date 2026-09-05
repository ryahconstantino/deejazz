.class public final Lcom/ogury/ed/internal/dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ev;

.field private final b:Lcom/ogury/ed/internal/ew;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/ev;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/ogury/ed/internal/ew;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ed/internal/dq;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/ew;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/ew;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "txsneot"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "oadmiieDvcdrn"

    const-string p1, "androidDevice"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "ppa"

    const-string p1, "app"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/dq;->a:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/dq;->b:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/dq;->a:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "yvcoottecinn"

    const-string v2, "connectivity"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/dq;->a:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ta"

    const-string v2, "at"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string v1, "bubdi"

    const-string v1, "build"

    const/4 v3, 0x3

    const/16 v2, 0x7599

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "reisnvu"

    const-string/jumbo v1, "version"

    const-string v2, "4.p.0"

    const-string v2, "4.0.7"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v3, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/ogury/ed/internal/dq;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ew;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "ssrlspebqupph_i"

    const-string v2, "apps_publishers"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    return-object v0
.end method
