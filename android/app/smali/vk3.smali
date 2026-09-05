.class public final Lvk3;
.super Lbl3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ltag;Ltag;Lyag;Ljava/lang/Integer;Lvk3$a;)V
    .locals 1

    invoke-direct {p0}, Lbl3;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvk3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lvk3;->b:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p3, p0, Lvk3;->c:Ltag;

    const/4 v0, 0x6

    iput-object p4, p0, Lvk3;->d:Ltag;

    const/4 v0, 0x3

    iput-object p5, p0, Lvk3;->e:Lyag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvk3;->c:Ltag;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lvk3;->d:Ltag;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Lyag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lvk3;->e:Lyag;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvk3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lbl3;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lbl3;

    const/4 v4, 0x5

    iget-object v1, p0, Lvk3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lvk3;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvk3;->c:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lbl3;->b()Ltag;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lvk3;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lbl3;->c()Ltag;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lvk3;->e:Lyag;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lbl3;->d()Lyag;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lbl3;->f()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/util/List;
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

    const/4 v1, 0x4

    iget-object v0, p0, Lvk3;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lvk3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lvk3;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lvk3;->c:Ltag;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Lvk3;->d:Ltag;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lvk3;->e:Lyag;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x0

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "lyssIpUOprpnTse=aistik{nyttaaslltPolidIca"

    const-string v0, "UpdateTracksInPlaylistOptions{playlistId="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lvk3;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ctam= r,s"

    const-string v1, ", tracks="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lvk3;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "xTueoRsehqeueceB,feetr =et"

    const-string v1, ", executeBeforeTheRequest="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lvk3;->c:Ltag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "eeeS,busctucec Osn="

    const-string v1, ", executeOnSuccess="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lvk3;->d:Ltag;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "i=trl u,ovsyiFlasePti"

    const-string v1, ", isFavoritePlaylist="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lvk3;->e:Lyag;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "tCu stepuo=nqre"

    const-string v1, ", requestCount="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
