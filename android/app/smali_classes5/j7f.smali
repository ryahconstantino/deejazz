.class public Lj7f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7f;


# direct methods
.method public constructor <init>(Lk7f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj7f;->a:Lk7f;

    const/4 v0, 0x3

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lo9f;->i:Lo9f;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 p1, 0x0

    xor-int/2addr v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj7f;->a:Lk7f;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj7f;->a:Lk7f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
