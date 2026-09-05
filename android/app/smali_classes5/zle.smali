.class public final Lzle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lsoe;


# instance fields
.field public final a:Lnme;

.field public final b:Lyle;

.field public final c:Lone;

.field public final d:Lzme;

.field public final e:Lene;

.field public final f:Line;

.field public final g:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqme;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lsoe;

    const/4 v2, 0x1

    const-string v1, "rasrLcxpoeortto"

    const-string v1, "ExtractorLooper"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lzle;->j:Lsoe;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lnme;Lnpe;Lyle;Lone;Lzme;Lene;Line;Lqme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnme;",
            "Lnpe<",
            "Lfoe;",
            ">;",
            "Lyle;",
            "Lone;",
            "Lzme;",
            "Lene;",
            "Line;",
            "Lqme;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzle;->a:Lnme;

    const/4 v0, 0x2

    iput-object p2, p0, Lzle;->g:Lnpe;

    const/4 v0, 0x6

    iput-object p3, p0, Lzle;->b:Lyle;

    const/4 v0, 0x5

    iput-object p4, p0, Lzle;->c:Lone;

    const/4 v0, 0x2

    iput-object p5, p0, Lzle;->d:Lzme;

    const/4 v0, 0x2

    iput-object p6, p0, Lzle;->e:Lene;

    const/4 v0, 0x6

    iput-object p7, p0, Lzle;->f:Line;

    const/4 v0, 0x1

    iput-object p8, p0, Lzle;->h:Lqme;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x3

    iput-object p1, p0, Lzle;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzle;->a:Lnme;

    const/4 v3, 0x0

    new-instance v1, Lgme;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v2}, Lgme;-><init>(Lnme;I[B)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lnme;->b(Lmme;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lzle;->a:Lnme;

    const/4 v3, 0x5

    new-instance v1, Lgme;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1}, Lgme;-><init>(Lnme;I)V

    invoke-virtual {v0, v1}, Lnme;->b(Lmme;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bk; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    const/4 v3, 0x0

    sget-object p1, Lzle;->j:Lsoe;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    aput-object p2, v0, v1

    const/4 v3, 0x0

    const/4 p2, 0x6

    const/4 v3, 0x6

    const-string v1, "n om rs%eidoan:r Ernrrgudr righ"

    const-string v1, "Error during error handling: %s"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v1, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x6

    return-void
.end method
