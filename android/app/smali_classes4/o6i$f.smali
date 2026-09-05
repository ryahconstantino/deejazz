.class public final Lo6i$f;
.super Lo6i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lo6i$a;-><init>(Lo6i;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo6i$a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lo6i$f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo6i$a;->a()V

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lo6i$a;->b:Z

    const/4 v1, 0x2

    return-void
.end method

.method public w3(La9i;J)J
    .locals 5

    const/4 v4, 0x7

    const-string v0, "nski"

    const-string v0, "sink"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long v0, p2, v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    iget-boolean v0, p0, Lo6i$a;->b:Z

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-boolean v0, p0, Lo6i$f;->d:Z

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-wide v2

    :cond_1
    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3}, Lo6i$a;->w3(La9i;J)J

    move-result-wide p1

    const/4 v4, 0x4

    cmp-long p3, p1, v2

    const/4 v4, 0x2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    iput-boolean v1, p0, Lo6i$f;->d:Z

    const/4 v4, 0x7

    invoke-virtual {p0}, Lo6i$a;->a()V

    const/4 v4, 0x5

    return-wide v2

    :cond_2
    const/4 v4, 0x0

    return-wide p1

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p2, "ossldc"

    const-string p2, "closed"

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    const/4 v4, 0x1

    const-string p1, "u0<m : nbC etyt"

    const-string p1, "byteCount < 0: "

    const/4 v4, 0x2

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2
.end method
