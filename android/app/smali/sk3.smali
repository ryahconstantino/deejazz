.class public final Lsk3;
.super Lwk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk3$b;
    }
.end annotation


# instance fields
.field public final a:Lmc3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lly3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc3;Ljava/lang/String;Ljava/lang/String;Lly3;Ljava/util/List;Ltag;Ltag;Ltag;Ltag;Lsk3$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lwk3;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsk3;->a:Lmc3;

    const/4 v0, 0x6

    iput-object p2, p0, Lsk3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lsk3;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lsk3;->d:Lly3;

    const/4 v0, 0x7

    iput-object p5, p0, Lsk3;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p6, p0, Lsk3;->f:Ltag;

    const/4 v0, 0x5

    iput-object p7, p0, Lsk3;->g:Ltag;

    const/4 v0, 0x5

    iput-object p8, p0, Lsk3;->h:Ltag;

    const/4 v0, 0x6

    iput-object p9, p0, Lsk3;->i:Ltag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsk3;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lsk3;->g:Ltag;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Lly3;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsk3;->d:Lly3;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lsk3;->h:Ltag;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsk3;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lwk3;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lwk3;

    const/4 v4, 0x2

    iget-object v1, p0, Lsk3;->a:Lmc3;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lwk3;->i()Lmc3;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsk3;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lwk3;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lsk3;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lwk3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lsk3;->d:Lly3;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lwk3;->c()Lly3;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lsk3;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lwk3;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lsk3;->f:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lwk3;->g()Ltag;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lsk3;->g:Ltag;

    invoke-virtual {p1}, Lwk3;->b()Ltag;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lsk3;->h:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lwk3;->d()Ltag;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lsk3;->i:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lwk3;->h()Ltag;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public f()Ljava/util/List;
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

    iget-object v0, p0, Lsk3;->e:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lsk3;->f:Ltag;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lsk3;->i:Ltag;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lsk3;->a:Lmc3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const v1, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lsk3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lsk3;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lsk3;->d:Lly3;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lsk3;->e:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lsk3;->f:Ltag;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lsk3;->g:Ltag;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lsk3;->h:Ltag;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lsk3;->i:Ltag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public i()Lmc3;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsk3;->a:Lmc3;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "eesOPtarrfilCiaynioes=sloptstulr{e"

    const-string v0, "CreatePlaylistOptions{userProfile="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lsk3;->a:Lmc3;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "ie m=ltt"

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lsk3;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "rto,o= vcahP"

    const-string v1, ", coverPath="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lsk3;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "usa=sbtt "

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lsk3;->d:Lly3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Ts,cdku= Atoad"

    const-string v1, ", tracksToAdd="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lsk3;->e:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=aoeeudpdrhae,lSMp st"

    const-string v1, ", updateSharedModels="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lsk3;->f:Ltag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "un=seccsqecS,uOee t"

    const-string v1, ", executeOnSuccess="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lsk3;->g:Ltag;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "kAssisd,TdcllPsetdanOc=nay y"

    const-string v1, ", syncPlaylistOnTracksAdded="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lsk3;->h:Ltag;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "v= mClterpaWdioho,"

    const-string v1, ", uploadCoverWith="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lsk3;->i:Ltag;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
