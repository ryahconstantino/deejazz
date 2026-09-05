.class public Lc33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lj03;

.field public final b:Llv2;

.field public final c:Lwy2;

.field public final d:Lwy2;

.field public final e:Ld03;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lj03;Llv2;Lwy2;Lwy2;Ld03;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03;",
            "Llv2;",
            "Lwy2;",
            "Lwy2;",
            "Ld03;",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;ZI)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lc33;->a:Lj03;

    const/4 v0, 0x0

    iput-object p2, p0, Lc33;->b:Llv2;

    const/4 v0, 0x6

    iput-object p3, p0, Lc33;->c:Lwy2;

    const/4 v0, 0x7

    iput-object p4, p0, Lc33;->d:Lwy2;

    const/4 v0, 0x3

    iput-object p5, p0, Lc33;->e:Ld03;

    iput-object p6, p0, Lc33;->f:Ljava/util/List;

    const/4 v0, 0x5

    iput-boolean p7, p0, Lc33;->g:Z

    const/4 v0, 0x1

    iput p8, p0, Lc33;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lc33;->b:Llv2;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lc33;->c:Lwy2;

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lc33;->d:Lwy2;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lc33;->e:Ld03;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Lto2;->H([Ljava/lang/Object;)V

    return-void
.end method
