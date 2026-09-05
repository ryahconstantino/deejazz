.class public final Lbsc;
.super Lfqc;
.source ""

# interfaces
.implements Lfsc;


# direct methods
.method public constructor <init>(JJLboc$a;Z)V
    .locals 9

    const/4 v8, 0x3

    iget v5, p5, Lboc$a;->f:I

    const/4 v8, 0x0

    iget v6, p5, Lboc$a;->c:I

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    const/4 v8, 0x4

    move v7, p6

    move v7, p6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lfqc;-><init>(JJIIZ)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public h(J)J
    .locals 4

    const/4 v3, 0x2

    iget-wide v0, p0, Lfqc;->b:J

    const/4 v3, 0x4

    iget v2, p0, Lfqc;->e:I

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v1, v2}, Lfqc;->b(JJI)J

    move-result-wide p1

    const/4 v3, 0x7

    return-wide p1
.end method
