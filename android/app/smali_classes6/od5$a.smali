.class public Lod5$a;
.super Lml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml2<",
        "Lnd5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lod5;


# direct methods
.method public constructor <init>(Lod5;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lod5$a;->b:Lod5;

    const/4 v0, 0x2

    invoke-direct {p0}, Lml2;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lod5$a;->b:Lod5;

    const/4 v6, 0x3

    iget-object v1, v0, Lod5;->c:Lld5;

    const/4 v6, 0x7

    iget-object v0, v0, Lod5;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string/jumbo v2, "ycsivati"

    const-string v2, "activity"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v6, 0x6

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v6, 0x3

    iget-object v2, p0, Lod5$a;->b:Lod5;

    const/4 v6, 0x7

    iget-object v2, v2, Lod5;->c:Lld5;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lc8c;->c()I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Lod5$a;->b:Lod5;

    iget-object v3, v3, Lod5;->c:Lld5;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lc8c;->b()I

    move-result v3

    const/4 v6, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v4, v0, v4

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-wide/32 v4, 0x100000

    const-wide/32 v4, 0x100000

    const/4 v6, 0x2

    div-long/2addr v0, v4

    const/4 v6, 0x3

    long-to-int v0, v0

    :goto_0
    new-instance v1, Lid5;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3, v0}, Lid5;-><init>(III)V

    const/4 v6, 0x7

    return-object v1
.end method
