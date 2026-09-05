.class public final Lgte;
.super Lese;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lese<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient e:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lese;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lese;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput p2, p0, Lgte;->e:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgte;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    aput-object v0, p1, p2

    const/4 v1, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    return p2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lgte;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lgte;->e:I

    :cond_0
    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgte;->r()Lite;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public r()Lite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lite<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Lfse;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lfse;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public y()Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lgte;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lgte;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method
