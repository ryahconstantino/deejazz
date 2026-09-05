.class public Llg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llg;->a:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llg;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    and-int v2, v0, p2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    move v1, v3

    :cond_1
    const/4 v4, 0x2

    iget-object v2, p0, Llg;->a:Ljava/util/Map;

    const/4 v4, 0x2

    or-int/2addr p2, v0

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    xor-int/lit8 p1, v1, 0x1

    const/4 v4, 0x6

    return p1
.end method
