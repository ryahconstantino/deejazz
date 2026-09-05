.class public final Lek3;
.super Lpk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwz2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwz2;Ljava/util/List;Lek3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lpk3;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lek3;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lek3;->b:Lwz2;

    const/4 v0, 0x1

    iput-object p3, p0, Lek3;->c:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lek3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lek3;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Lwz2;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lek3;->b:Lwz2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lpk3;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lpk3;

    const/4 v4, 0x1

    iget-object v1, p0, Lek3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lpk3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lek3;->b:Lwz2;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lpk3;->c()Lwz2;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lek3;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lpk3;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lek3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lek3;->b:Lwz2;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lek3;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "kssa=nsoae{rlresmmctItaTAdesipllyPvriFlowR"

    const-string v0, "RemoveTracksFromPlaylistAnswer{playlistId="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lek3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ur=ms koC,trrca"

    const-string v1, ", tracksCursor="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lek3;->b:Lwz2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",smrovdk =eTocre"

    const-string v1, ", removedTracks="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lek3;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
