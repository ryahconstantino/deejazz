.class public final La0d$c;
.super Lmzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ls0d$e;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    int-to-long v0, p1

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lmzc;-><init>(JJ)V

    const/4 v4, 0x0

    iput-wide p2, p0, La0d$c;->f:J

    const/4 v4, 0x1

    iput-object p4, p0, La0d$c;->e:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lmzc;->c()V

    const/4 v5, 0x4

    iget-wide v0, p0, La0d$c;->f:J

    const/4 v5, 0x0

    iget-object v2, p0, La0d$c;->e:Ljava/util/List;

    const/4 v5, 0x6

    iget-wide v3, p0, Lmzc;->d:J

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ls0d$e;

    const/4 v5, 0x0

    iget-wide v2, v2, Ls0d$e;->e:J

    add-long/2addr v0, v2

    const/4 v5, 0x3

    return-wide v0
.end method

.method public b()J
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lmzc;->c()V

    const/4 v5, 0x1

    iget-object v0, p0, La0d$c;->e:Ljava/util/List;

    const/4 v5, 0x5

    iget-wide v1, p0, Lmzc;->d:J

    const/4 v5, 0x6

    long-to-int v1, v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ls0d$e;

    const/4 v5, 0x1

    iget-wide v1, p0, La0d$c;->f:J

    const/4 v5, 0x1

    iget-wide v3, v0, Ls0d$e;->e:J

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x5

    iget-wide v3, v0, Ls0d$e;->c:J

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x6

    return-wide v1
.end method
