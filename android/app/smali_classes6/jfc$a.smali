.class public Ljfc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsgc;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkcc;",
            "Ljfc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ljfc$a;->b:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Ljfc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljfc$a;->a:Lsgc;

    const/4 v3, 0x3

    const-string v1, "nislkr i re ercdeuppit:gosqcymso"

    const-string v1, "missing required property: clock"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Ljfc$a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {}, Lkcc;->values()[Lkcc;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Ljfc$a;->b:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p0, Ljfc$a;->b:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object v1, p0, Ljfc$a;->a:Lsgc;

    const/4 v3, 0x4

    new-instance v2, Lgfc;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0}, Lgfc;-><init>(Lsgc;Ljava/util/Map;)V

    const/4 v3, 0x4

    return-object v2

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "Not all priorities have been configured"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method
