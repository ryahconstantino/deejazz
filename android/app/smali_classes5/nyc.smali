.class public final Lnyc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lnyc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(JLo4d;J)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p3, Lo4d;->a:Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->a:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo4d;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p5, p0, Lnyc;->a:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public static a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnyc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
