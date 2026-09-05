.class public Lmd$a;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd;->f(Lmd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lmd$b;


# direct methods
.method public constructor <init>(Lmd;Lmd$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lmd$a;->b:Lmd$b;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    if-nez p5, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x2

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    cmp-long v2, p1, v0

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x5

    if-gez v2, :cond_1

    const/4 v6, 0x7

    return v3

    :cond_1
    :try_start_0
    const/4 v6, 0x0

    iget-wide v4, p0, Lmd$a;->a:J

    const/4 v6, 0x6

    cmp-long v2, v4, p1

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lmd$a;->b:Lmd$b;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lmd$b;->available()I

    move-result v0

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x2

    add-long/2addr v4, v0

    const/4 v6, 0x2

    cmp-long v0, p1, v4

    const/4 v6, 0x6

    if-ltz v0, :cond_2

    const/4 v6, 0x7

    return v3

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lmd$a;->b:Lmd$b;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Lmd$b;->b(J)V

    const/4 v6, 0x6

    iput-wide p1, p0, Lmd$a;->a:J

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Lmd$a;->b:Lmd$b;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lmd$b;->available()I

    move-result p1

    const/4 v6, 0x5

    if-le p5, p1, :cond_4

    const/4 v6, 0x5

    iget-object p1, p0, Lmd$a;->b:Lmd$b;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lmd$b;->available()I

    move-result p5

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, Lmd$a;->b:Lmd$b;

    const/4 v6, 0x1

    iget-object p2, p1, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v6, 0x1

    invoke-virtual {p2, p3, p4, p5}, Ljava/io/DataInputStream;->read([BII)I

    move-result p2

    const/4 v6, 0x3

    iget p3, p1, Lmd$b;->d:I

    const/4 v6, 0x6

    add-int/2addr p3, p2

    const/4 v6, 0x1

    iput p3, p1, Lmd$b;->d:I

    const/4 v6, 0x0

    if-ltz p2, :cond_5

    const/4 v6, 0x0

    iget-wide p3, p0, Lmd$a;->a:J

    const/4 v6, 0x5

    int-to-long v0, p2

    add-long/2addr p3, v0

    const/4 v6, 0x0

    iput-wide p3, p0, Lmd$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return p2

    :catch_0
    :cond_5
    const/4 v6, 0x5

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v6, 0x3

    iput-wide p1, p0, Lmd$a;->a:J

    const/4 v6, 0x7

    return v3
.end method
