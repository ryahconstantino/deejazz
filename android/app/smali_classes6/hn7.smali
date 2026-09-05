.class public Lhn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/PrintWriter;

.field public final b:Lkn7;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lkn7;

    const/4 v3, 0x5

    const-string v1, "eesilorgFg"

    const-string v1, "FileLogger"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lkn7;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lhn7;->b:Lkn7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lhn7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    const-string p1, "/"

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "aogmi.slindogt"

    const-string p1, "diagnostic.log"

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lhn7;->a:Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
