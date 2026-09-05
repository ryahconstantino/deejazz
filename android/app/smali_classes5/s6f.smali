.class public Ls6f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw6f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ln9f;->n()D

    move-result-wide v0

    const/4 v2, 0x3

    double-to-float p1, v0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x4

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lw6f;->a(D)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lp9f;->q(Ljava/lang/Number;)Lp9f;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
