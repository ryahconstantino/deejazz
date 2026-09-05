.class public Lm43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm43$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lvo3;Ljava/lang/String;IJIZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo3<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJIZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm43;->a:Lvo3;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lm43;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput p3, p0, Lm43;->c:I

    const/4 v0, 0x5

    iput-wide p4, p0, Lm43;->d:J

    const/4 v0, 0x2

    iput p6, p0, Lm43;->e:I

    iput-boolean p7, p0, Lm43;->f:Z

    const/4 v0, 0x7

    iput-boolean p8, p0, Lm43;->g:Z

    const/4 v0, 0x1

    iput-object p1, p0, Lm43;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p10, p0, Lm43;->i:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lvo3;->D0(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public L0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lvo3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public N0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lvo3;->O()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lm43;->a:Lvo3;

    invoke-interface {v0}, Lvo3;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const/4 v6, 0x7

    const-class v2, Lm43;

    const-class v2, Lm43;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lm43;

    const/4 v6, 0x3

    iget v2, p0, Lm43;->c:I

    const/4 v6, 0x5

    iget v3, p1, Lm43;->c:I

    const/4 v6, 0x7

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x2

    iget-wide v2, p0, Lm43;->d:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lm43;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    return v1

    :cond_3
    const/4 v6, 0x0

    iget v2, p0, Lm43;->e:I

    const/4 v6, 0x5

    iget v3, p1, Lm43;->e:I

    const/4 v6, 0x2

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v6, 0x0

    iget-boolean v2, p0, Lm43;->f:Z

    const/4 v6, 0x0

    iget-boolean v3, p1, Lm43;->f:Z

    const/4 v6, 0x2

    if-eq v2, v3, :cond_5

    const/4 v6, 0x5

    return v1

    :cond_5
    const/4 v6, 0x5

    iget-boolean v2, p0, Lm43;->g:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lm43;->g:Z

    const/4 v6, 0x5

    if-eq v2, v3, :cond_6

    const/4 v6, 0x5

    return v1

    :cond_6
    const/4 v6, 0x7

    iget-boolean v2, p0, Lm43;->i:Z

    const/4 v6, 0x0

    iget-boolean v3, p1, Lm43;->i:Z

    const/4 v6, 0x6

    if-eq v2, v3, :cond_7

    const/4 v6, 0x0

    return v1

    :cond_7
    const/4 v6, 0x1

    iget-object v2, p0, Lm43;->a:Lvo3;

    const/4 v6, 0x2

    iget-object v3, p1, Lm43;->a:Lvo3;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    return v1

    :cond_8
    const/4 v6, 0x2

    iget-object v2, p0, Lm43;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/4 v6, 0x3

    iget-object v3, p1, Lm43;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_a

    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, 0x1

    iget-object v2, p1, Lm43;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_a

    :goto_0
    const/4 v6, 0x0

    return v1

    :cond_a
    iget-object v2, p0, Lm43;->h:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lm43;->h:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_c

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    if-eqz p1, :cond_c

    :goto_1
    const/4 v6, 0x6

    return v1

    :cond_c
    const/4 v6, 0x2

    return v0

    :cond_d
    :goto_2
    const/4 v6, 0x6

    return v1
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lm43;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lvo3;->h(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-object v1, p0, Lm43;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget v1, p0, Lm43;->c:I

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-wide v3, p0, Lm43;->d:J

    const/4 v7, 0x0

    const/16 v1, 0x20

    const/4 v7, 0x6

    ushr-long v5, v3, v1

    const/4 v7, 0x6

    xor-long/2addr v3, v5

    const/4 v7, 0x4

    long-to-int v1, v3

    const/4 v7, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget v1, p0, Lm43;->e:I

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget-boolean v1, p0, Lm43;->f:Z

    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-boolean v1, p0, Lm43;->g:Z

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-object v1, p0, Lm43;->h:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget-boolean v1, p0, Lm43;->i:Z

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x4

    return v0
.end method

.method public m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lvo3;->m0(Ljava/util/List;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lm43;->a:Lvo3;

    invoke-interface {v0, p1, p2}, Lvo3;->setDuration(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "scstasd{=sluLnaelemnrMtIrBTklobiAea"

    const-string v0, "InternalAlbum{mBaseTracksListModel="

    const/4 v5, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lm43;->a:Lvo3;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "ee/m/nGmr,I d"

    const-string v1, ", mGenreId=\'"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, Lm43;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v2, 0x27

    const/4 v5, 0x0

    const-string v3, "smnFo bN=,"

    const-string v3, ", mNbFans="

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x1

    iget v1, p0, Lm43;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "eas=tb,R aDemel"

    const-string v1, ", mReleaseDate="

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-wide v3, p0, Lm43;->d:J

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v1, "y=p,Tmue"

    const-string v1, ", mType="

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget v1, p0, Lm43;->e:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "li mva,paeb=lAI"

    const-string v1, ", mIsAvailable="

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lm43;->f:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "is,xaEHyqtipi=lcsLcm "

    const-string v1, ", mHasExplicitLyrics="

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-boolean v1, p0, Lm43;->g:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "vis5dmMw/,eer/=P"

    const-string v1, ", mPreviewMd5=\'"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lm43;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, ", mIsFavorite="

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean v1, p0, Lm43;->i:Z

    const/4 v5, 0x5

    const/16 v2, 0x7d

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public u0(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lm43;->a:Lvo3;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lvo3;->u0(I)V

    const/4 v1, 0x4

    return-void
.end method
