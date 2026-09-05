.class public final synthetic Ljb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lpb9;


# direct methods
.method public synthetic constructor <init>(Lpb9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb9;->a:Lpb9;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljb9;->a:Lpb9;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "$ish0s"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lzwb;->c()I

    move-result v1

    const/4 v6, 0x5

    if-lez v1, :cond_3

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    if-ltz v2, :cond_2

    const/4 v6, 0x3

    iget-object v4, v0, Lzwb;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lzwb;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lrwb;

    const/4 v6, 0x7

    check-cast v2, Lyh1;

    const/4 v6, 0x7

    iget-object v4, v2, Lyh1;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    iget-boolean v5, v2, Lyh1;->d:Z

    const/4 v6, 0x3

    if-ne v5, v4, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    iput-boolean v4, v2, Lyh1;->d:Z

    const/4 v6, 0x6

    const/16 v4, 0xc0

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Loc;->M(I)V

    :goto_1
    const/4 v6, 0x3

    if-lt v3, v1, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string/jumbo v1, "tiomo inP"

    const-string v1, "Position "

    const/4 v6, 0x3

    const-string v3, " : iod teou u =sfosoz n"

    const-string v3, " out of bounds: size = "

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v0, v0, Lzwb;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_3
    :goto_2
    const/4 v6, 0x7

    return-void
.end method
