.class public final Lw4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lw4d;->a:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lw4d;->b:Ljava/util/Map;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    iget-object v1, p0, Lw4d;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lw4d;->b:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lw4d;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method
