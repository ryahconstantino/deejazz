.class public final Ljdc$b;
.super Lpdc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lodc;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpdc$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljdc$b;->f:Ljava/util/Map;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "Masa apoeseobrae/t/e durtttnt //oehaPnt sy"

    const-string v1, "Property \"autoMetadata\" has not been set"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lpdc;
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Ljdc$b;->a:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    const-string/jumbo v0, "ptNmr etrosman"

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v12, 0x4

    iget-object v1, p0, Ljdc$b;->c:Lodc;

    const/4 v12, 0x4

    if-nez v1, :cond_1

    const/4 v12, 0x7

    const-string v1, "codeo daeadonPl"

    const-string v1, " encodedPayload"

    const/4 v12, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v12, 0x7

    iget-object v1, p0, Ljdc$b;->d:Ljava/lang/Long;

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x1

    const-string v1, " vtMlbsienle"

    const-string v1, " eventMillis"

    const/4 v12, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v12, 0x3

    iget-object v1, p0, Ljdc$b;->e:Ljava/lang/Long;

    const/4 v12, 0x6

    if-nez v1, :cond_3

    const-string/jumbo v1, "tpiiMsuei mul"

    const-string v1, " uptimeMillis"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v12, 0x7

    iget-object v1, p0, Ljdc$b;->f:Ljava/util/Map;

    const/4 v12, 0x5

    if-nez v1, :cond_4

    const/4 v12, 0x7

    const-string/jumbo v1, "utoaeaap atMt"

    const-string v1, " autoMetadata"

    const/4 v12, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x6

    new-instance v0, Ljdc;

    const/4 v12, 0x2

    iget-object v3, p0, Ljdc$b;->a:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v4, p0, Ljdc$b;->b:Ljava/lang/Integer;

    const/4 v12, 0x7

    iget-object v5, p0, Ljdc$b;->c:Lodc;

    const/4 v12, 0x2

    iget-object v1, p0, Ljdc$b;->d:Ljava/lang/Long;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x0

    iget-object v1, p0, Ljdc$b;->e:Ljava/lang/Long;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v12, 0x5

    iget-object v10, p0, Ljdc$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move v12, v11

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v11}, Ljdc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lodc;JJLjava/util/Map;Ljdc$a;)V

    const/4 v12, 0x4

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v2, "osgsdet qMrpiriiqnru eser:ei"

    const-string v2, "Missing required properties:"

    const/4 v12, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v1
.end method

.method public c(Ljava/util/Map;)Lpdc$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpdc$a;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Ljdc$b;->f:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lpdc$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljdc$b;->b:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public e(Lodc;)Lpdc$a;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "yos eecudPldaadlloN"

    const-string v0, "Null encodedPayload"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Ljdc$b;->c:Lodc;

    const/4 v1, 0x1

    return-object p0
.end method

.method public f(J)Lpdc$a;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ljdc$b;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lpdc$a;
    .locals 2

    const-string/jumbo v0, "tpmmusNNota lrlean"

    const-string v0, "Null transportName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Ljdc$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public h(J)Lpdc$a;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljdc$b;->e:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method
