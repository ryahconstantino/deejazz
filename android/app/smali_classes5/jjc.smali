.class public final Ljjc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ljjc;->a:Ljava/util/HashSet;

    const/4 v1, 0x5

    const-string v0, "ogseroo.x.oge"

    const-string v0, "goog.exo.core"

    const/4 v1, 0x6

    sput-object v0, Ljjc;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljjc;

    const-class v0, Ljjc;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Ljjc;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Ljjc;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    sput-object p0, Ljjc;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    throw p0
.end method
