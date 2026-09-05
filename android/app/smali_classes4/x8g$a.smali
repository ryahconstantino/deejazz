.class public Lx8g$a;
.super Lsd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8g$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lsd0;-><init>(Lbi3;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lx8g$a;->f:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    iget-object v1, p0, Lx8g$a;->f:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Lp8g$a;

    const/4 v12, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    iget-object v4, v2, Lp8g$a;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v4, "/ sn   "

    const-string v4, "\n     "

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    new-instance v5, Lgy1;

    const/4 v12, 0x2

    const-string v6, "etrmtolaaots.ettlig"

    const-string v6, "title.storage.total"

    const/4 v12, 0x4

    invoke-direct {v5, v6}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v5}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-wide v5, v2, Lp8g$a;->c:J

    const/4 v12, 0x6

    const-wide/32 v7, 0x100000

    const-wide/32 v7, 0x100000

    const/4 v12, 0x1

    div-long/2addr v5, v7

    const/4 v12, 0x6

    long-to-int v5, v5

    const/4 v12, 0x5

    const/4 v6, 0x1

    const/4 v12, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v5}, Lin;->u(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v12, 0x6

    const v10, 0x7f10004f

    const/4 v12, 0x1

    invoke-static {v10, v5, v9}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    new-instance v4, Lgy1;

    const/4 v12, 0x6

    const-string v5, "evllote.oibati.alrtegsa"

    const-string v5, "title.storage.available"

    const/4 v12, 0x2

    invoke-direct {v4, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v4}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-wide v4, v2, Lp8g$a;->d:J

    const/4 v12, 0x1

    div-long/2addr v4, v7

    const/4 v12, 0x7

    long-to-int v2, v4

    const/4 v12, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v2}, Lin;->u(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v11

    const/4 v12, 0x0

    invoke-static {v10, v2, v4}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v1}, Lnd0;->h(Ljava/util/List;I)V

    const/4 v12, 0x3

    return-void
.end method
