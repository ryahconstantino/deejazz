.class public final Lz4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lo4d;

.field public final c:I

.field public final d:Lb5d;

.field public final e:Lz4d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4d$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4d;Landroid/net/Uri;ILz4d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4d;",
            "Landroid/net/Uri;",
            "I",
            "Lz4d$a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lo4d$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lo4d$b;-><init>()V

    const/4 v1, 0x3

    iput-object p2, v0, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x6

    iput p2, v0, Lo4d$b;->i:I

    const/4 v1, 0x4

    invoke-virtual {v0}, Lo4d$b;->build()Lo4d;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lb5d;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lb5d;-><init>(Lm4d;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lz4d;->d:Lb5d;

    const/4 v1, 0x6

    iput-object p2, p0, Lz4d;->b:Lo4d;

    const/4 v1, 0x4

    iput p3, p0, Lz4d;->c:I

    const/4 v1, 0x4

    iput-object p4, p0, Lz4d;->e:Lz4d$a;

    const/4 v1, 0x7

    invoke-static {}, Lnyc;->a()J

    move-result-wide p1

    const/4 v1, 0x7

    iput-wide p1, p0, Lz4d;->a:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz4d;->d:Lb5d;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    iput-wide v1, v0, Lb5d;->b:J

    const/4 v3, 0x5

    new-instance v0, Ln4d;

    iget-object v1, p0, Lz4d;->d:Lb5d;

    const/4 v3, 0x2

    iget-object v2, p0, Lz4d;->b:Lo4d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ln4d;-><init>(Lm4d;Lo4d;)V

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, v0, Ln4d;->d:Z

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, v0, Ln4d;->a:Lm4d;

    iget-object v2, v0, Ln4d;->b:Lo4d;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lm4d;->j(Lo4d;)J

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, v0, Ln4d;->d:Z

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lz4d;->d:Lb5d;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lb5d;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v2, p0, Lz4d;->e:Lz4d$a;

    const/4 v3, 0x6

    invoke-interface {v2, v1, v0}, Lz4d$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lz4d;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    sget v1, Lh6d;->a:I

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Ln4d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    sget v2, Lh6d;->a:I

    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Ln4d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v3, 0x7

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
