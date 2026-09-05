.class public final Lb36;
.super Lyz5;
.source ""


# instance fields
.field public final b:Lgk3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method public constructor <init>(Lgk3;Ljava/util/List;Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk3;",
            "Ljava/util/List<",
            "Lgk3;",
            ">;",
            "Lcom/smartadserver/android/library/ui/SASBannerView;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lyz5;-><init>()V

    const/4 v1, 0x4

    const-string v0, "Nmslb llua"

    const-string v0, "Null album"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lb36;->b:Lgk3;

    const/4 v1, 0x6

    const-string p1, "Null artistDiscography"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p2, p0, Lb36;->c:Ljava/util/List;

    iput-object p3, p0, Lb36;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Lgk3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb36;->b:Lgk3;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgk3;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lb36;->c:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lcom/smartadserver/android/library/ui/SASBannerView;
    .locals 2

    iget-object v0, p0, Lb36;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lyz5;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    check-cast p1, Lyz5;

    const/4 v4, 0x1

    iget-object v1, p0, Lb36;->b:Lgk3;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lyz5;->a()Lgk3;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lb36;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lyz5;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lb36;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lyz5;->c()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lyz5;->c()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lb36;->b:Lgk3;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lb36;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, Lb36;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "gPame=ubDatabuam{lmA"

    const-string v0, "AlbumPageData{album="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lb36;->b:Lgk3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ha,potDiciots rysr=a"

    const-string v1, ", artistDiscography="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lb36;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "wnns bsVeeBa,iar"

    const-string v1, ", sasBannerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lb36;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
