.class public final Lc6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5d;


# instance fields
.field public final a:Li5d;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lyjc;


# direct methods
.method public constructor <init>(Li5d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lc6d;->a:Li5d;

    const/4 v0, 0x3

    sget-object p1, Lyjc;->d:Lyjc;

    const/4 v0, 0x1

    iput-object p1, p0, Lc6d;->e:Lyjc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lc6d;->c:J

    const/4 v0, 0x6

    iget-boolean p1, p0, Lc6d;->b:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lc6d;->a:Li5d;

    const/4 v0, 0x3

    invoke-interface {p1}, Li5d;->b()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lc6d;->d:J

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lc6d;->b:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lc6d;->a:Li5d;

    const/4 v2, 0x7

    invoke-interface {v0}, Li5d;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lc6d;->d:J

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lc6d;->b:Z

    :cond_0
    return-void
.end method

.method public e()Lyjc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc6d;->e:Lyjc;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Lyjc;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lc6d;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lc6d;->o()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lc6d;->a(J)V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lc6d;->e:Lyjc;

    const/4 v2, 0x2

    return-void
.end method

.method public o()J
    .locals 8

    const/4 v7, 0x7

    iget-wide v0, p0, Lc6d;->c:J

    const/4 v7, 0x6

    iget-boolean v2, p0, Lc6d;->b:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    iget-object v2, p0, Lc6d;->a:Li5d;

    const/4 v7, 0x7

    invoke-interface {v2}, Li5d;->b()J

    move-result-wide v2

    const/4 v7, 0x1

    iget-wide v4, p0, Lc6d;->d:J

    const/4 v7, 0x6

    sub-long/2addr v2, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lc6d;->e:Lyjc;

    iget v5, v4, Lyjc;->a:F

    const/4 v7, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lh6d;->I(J)J

    move-result-wide v2

    const/4 v7, 0x2

    add-long/2addr v0, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget v4, v4, Lyjc;->c:I

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x7

    mul-long/2addr v2, v4

    const/4 v7, 0x7

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    const/4 v7, 0x4

    return-wide v0
.end method
