.class public final Lcom/ogury/ed/internal/do;
.super Lcom/ogury/ed/internal/ds;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/ew;

.field private final c:Lcom/ogury/ed/internal/ev;

.field private final d:Lcom/ogury/ed/internal/fw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/ogury/ed/internal/fw;

    const/4 v3, 0x6

    invoke-direct {v2, p1}, Lcom/ogury/ed/internal/fw;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/do;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/fw;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/fw;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ensttox"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ppa"

    const-string v0, "app"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Dcimdvneeraid"

    const-string v0, "androidDevice"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eprrorepcWo"

    const-string v0, "coreWrapper"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p4}, Lcom/ogury/ed/internal/ds;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/fw;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/do;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/do;->b:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/ed/internal/do;->c:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/ogury/ed/internal/do;->d:Lcom/ogury/ed/internal/fw;

    const/4 v1, 0x6

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

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/do;->b:Lcom/ogury/ed/internal/ew;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ew;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "grb-wbVisA-neUeeWt"

    const-string v2, "WebView-User-Agent"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/do;->c:Lcom/ogury/ed/internal/ev;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ev;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "Ooitetunani"

    const-string v2, "Orientation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
