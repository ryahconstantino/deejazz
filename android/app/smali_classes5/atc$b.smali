.class public final Latc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Latc;


# direct methods
.method public constructor <init>(Latc;Latc$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Latc$b;->a:Latc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Latc$b;->a:Latc;

    const/4 v9, 0x3

    iget-object v1, v0, Latc;->d:Lhtc;

    const/4 v9, 0x4

    iget v1, v1, Lhtc;->i:I

    const/4 v9, 0x6

    int-to-long v1, v1

    const/4 v9, 0x4

    mul-long/2addr v1, p1

    const/4 v9, 0x0

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v9, 0x5

    div-long/2addr v1, v3

    const/4 v9, 0x5

    iget-wide v5, v0, Latc;->b:J

    const/4 v9, 0x5

    iget-wide v3, v0, Latc;->c:J

    const/4 v9, 0x2

    sub-long v7, v3, v5

    const/4 v9, 0x2

    mul-long/2addr v7, v1

    const/4 v9, 0x6

    iget-wide v0, v0, Latc;->f:J

    div-long/2addr v7, v0

    const/4 v9, 0x4

    add-long/2addr v7, v5

    const/4 v9, 0x7

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v9, 0x3

    sub-long v0, v7, v0

    const/4 v9, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x2

    sub-long v7, v3, v7

    move-wide v3, v0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, Lh6d;->j(JJJ)J

    move-result-wide v0

    const/4 v9, 0x0

    new-instance v2, Luqc$a;

    const/4 v9, 0x0

    new-instance v3, Lvqc;

    const/4 v9, 0x1

    invoke-direct {v3, p1, p2, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Luqc$a;-><init>(Lvqc;)V

    const/4 v9, 0x1

    return-object v2
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public i()J
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Latc$b;->a:Latc;

    const/4 v6, 0x7

    iget-object v1, v0, Latc;->d:Lhtc;

    const/4 v6, 0x4

    iget-wide v2, v0, Latc;->f:J

    const/4 v6, 0x6

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x6

    mul-long/2addr v2, v4

    const/4 v6, 0x7

    iget v0, v1, Lhtc;->i:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x3

    div-long/2addr v2, v0

    return-wide v2
.end method
