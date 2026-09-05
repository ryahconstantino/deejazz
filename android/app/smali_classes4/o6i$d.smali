.class public final Lo6i$d;
.super Lo6i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const/4 v2, 0x2

    iput-object p1, p0, Lo6i$d;->e:Lo6i;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lo6i$a;-><init>(Lo6i;)V

    const/4 v2, 0x0

    iput-wide p2, p0, Lo6i$d;->d:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo6i$a;->a()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo6i$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lo6i$d;->d:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/16 v0, 0x64

    const/4 v4, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-static {p0, v0, v1}, Lb5i;->i(Lx9i;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lo6i$d;->e:Lo6i;

    const/4 v4, 0x2

    iget-object v0, v0, Lo6i;->e:Ly5i;

    invoke-virtual {v0}, Ly5i;->n()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lo6i$a;->a()V

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lo6i$a;->b:Z

    const/4 v4, 0x6

    return-void
.end method

.method public w3(La9i;J)J
    .locals 8

    const/4 v7, 0x5

    const-string v0, "nksi"

    const-string v0, "sink"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    cmp-long v2, p2, v0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-ltz v2, :cond_0

    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    iget-boolean v2, p0, Lo6i$a;->b:Z

    const/4 v7, 0x7

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    iget-wide v2, p0, Lo6i$d;->d:J

    const/4 v7, 0x5

    cmp-long v4, v2, v0

    const/4 v7, 0x2

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    const/4 v7, 0x7

    return-wide v5

    :cond_1
    const/4 v7, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v7, 0x1

    invoke-super {p0, p1, p2, p3}, Lo6i$a;->w3(La9i;J)J

    move-result-wide p1

    const/4 v7, 0x6

    cmp-long p3, p1, v5

    const/4 v7, 0x4

    if-eqz p3, :cond_3

    const/4 v7, 0x7

    iget-wide v2, p0, Lo6i$d;->d:J

    const/4 v7, 0x2

    sub-long/2addr v2, p1

    const/4 v7, 0x7

    iput-wide v2, p0, Lo6i$d;->d:J

    const/4 v7, 0x0

    cmp-long p3, v2, v0

    const/4 v7, 0x3

    if-nez p3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lo6i$a;->a()V

    :cond_2
    const/4 v7, 0x3

    return-wide p1

    :cond_3
    iget-object p1, p0, Lo6i$d;->e:Lo6i;

    const/4 v7, 0x5

    iget-object p1, p1, Lo6i;->e:Ly5i;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ly5i;->n()V

    const/4 v7, 0x0

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v7, 0x2

    const-string p2, "e scnxrte efdsdouee napt"

    const-string p2, "unexpected end of stream"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lo6i$a;->a()V

    const/4 v7, 0x1

    throw p1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string p2, "oelmds"

    const-string p2, "closed"

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_5
    const/4 v7, 0x5

    const-string p1, "btn:o <0 toy Ce"

    const-string p1, "byteCount < 0: "

    const/4 v7, 0x1

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2
.end method
