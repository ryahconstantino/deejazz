.class public final Lmsc$a;
.super Lmsc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmsc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmsc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lmsc;-><init>(I)V

    iput-wide p2, p0, Lmsc$a;->b:J

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmsc$a;->c:Ljava/util/List;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmsc$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(I)Lmsc$a;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmsc$a;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lmsc$a;

    const/4 v4, 0x5

    iget v3, v2, Lmsc;->a:I

    const/4 v4, 0x3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public c(I)Lmsc$b;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lmsc$a;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Lmsc$a;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lmsc$b;

    const/4 v4, 0x4

    iget v3, v2, Lmsc;->a:I

    const/4 v4, 0x4

    if-ne v3, p1, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lmsc;->a:I

    const/4 v6, 0x2

    invoke-static {v0}, Lmsc;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lmsc$a;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lmsc$a;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v3, 0x16

    const/4 v6, 0x6

    invoke-static {v0, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x5

    const-string v4, " leaves: "

    const/4 v6, 0x6

    const-string v5, "easni: tns cr"

    const-string v5, " containers: "

    const/4 v6, 0x1

    invoke-static {v3, v0, v4, v1, v5}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
