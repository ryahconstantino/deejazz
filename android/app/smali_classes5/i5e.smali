.class public final Li5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh5e;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Lh5e;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "ecsf urlreelne"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, p0, Li5e;->a:Lh5e;

    const/4 v1, 0x3

    iput p3, p0, Li5e;->b:I

    const/4 v1, 0x6

    iput-object p4, p0, Li5e;->c:Ljava/lang/Throwable;

    const/4 v1, 0x6

    iput-object p5, p0, Li5e;->d:[B

    const/4 v1, 0x4

    iput-object p1, p0, Li5e;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p6, p0, Li5e;->f:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li5e;->a:Lh5e;

    const/4 v6, 0x5

    iget-object v1, p0, Li5e;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget v2, p0, Li5e;->b:I

    iget-object v3, p0, Li5e;->c:Ljava/lang/Throwable;

    const/4 v6, 0x4

    iget-object v4, p0, Li5e;->d:[B

    const/4 v6, 0x0

    iget-object v5, p0, Li5e;->f:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lh5e;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v6, 0x4

    return-void
.end method
