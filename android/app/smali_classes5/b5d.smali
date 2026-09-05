.class public final Lb5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d;


# instance fields
.field public final a:Lm4d;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
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
.method public constructor <init>(Lm4d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lb5d;->a:Lm4d;

    const/4 v0, 0x7

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p1, p0, Lb5d;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lb5d;->d:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Lc5d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lb5d;->a:Lm4d;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    const/4 v1, 0x4

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lb5d;->a:Lm4d;

    invoke-interface {v0}, Lm4d;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lb5d;->a:Lm4d;

    invoke-interface {v0}, Lm4d;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lb5d;->a:Lm4d;

    const/4 v1, 0x5

    invoke-interface {v0}, Lm4d;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object v0, p0, Lb5d;->c:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lb5d;->d:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object v0, p0, Lb5d;->a:Lm4d;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lm4d;->j(Lo4d;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lb5d;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, p0, Lb5d;->c:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lb5d;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lb5d;->d:Ljava/util/Map;

    const/4 v2, 0x5

    return-wide v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lb5d;->a:Lm4d;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj4d;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    iget-wide p2, p0, Lb5d;->b:J

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb5d;->b:J

    :cond_0
    const/4 v2, 0x1

    return p1
.end method
