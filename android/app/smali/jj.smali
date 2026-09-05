.class public final Ljj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v0, 0x5

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljj;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljj;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljj;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const-string v1, "ltsonorrcsFetl"

    const-string v1, "controlFilters"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Ljj;->c:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Ljj;->c:Ljava/util/List;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v3, 0x6

    const-string v1, "ntomneictteoScn"

    const-string v1, "connectionState"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v1, "attuos"

    const-string v1, "status"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "pvdeybceie"

    const-string v1, "deviceType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "usaerx"

    const-string v1, "extras"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ljj;->b:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "rsMedmupergbop"

    const-string v1, "groupMemberIds"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Ljj;->b:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Ljj;->b:Ljava/util/List;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ljj;->b:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v1, "nqrocii"

    const-string v1, "iconUri"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "id"

    const-string v1, "id"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const-string v1, "nmae"

    const-string v1, "name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public k()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v3, 0x4

    const-string v1, "Stsayalkbrempa"

    const-string v1, "playbackStream"

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public l()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "ypcmpkaTbyae"

    const-string v1, "playbackType"

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public m()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v3, 0x4

    const-string v1, "dritooieppnlyIaestnDs"

    const-string v1, "presentationDisplayId"

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "umvolb"

    const-string v1, "volume"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public o()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    const-string v1, "lmogdluHavuien"

    const-string v1, "volumeHandling"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public p()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "oauvleMpm"

    const-string v1, "volumeMax"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public q()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    const-string v1, "enabled"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljj;->a()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljj;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljj;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Ljj;->c:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "iut{DedsqaioportrcMRe "

    const-string v0, "MediaRouteDescriptor{ "

    const/4 v4, 0x0

    const-string v1, "d=i"

    const-string v1, "id="

    const/4 v4, 0x0

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljj;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s seguIe=p,rdMbmo"

    const-string v1, ", groupMemberIds="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljj;->g()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " ,=manm"

    const-string v1, ", name="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljj;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "dri=o tnc,pieo"

    const-string v1, ", description="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljj;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "corn=b i,U"

    const-string v1, ", iconUri="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljj;->h()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "aEsni ubld,e"

    const-string v1, ", isEnabled="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljj;->q()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "eonotccpn=i neStt,"

    const-string v1, ", connectionState="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljj;->c()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "Fsitl=onqr,crteo "

    const-string v1, ", controlFilters="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljj;->a()V

    const/4 v4, 0x6

    iget-object v1, p0, Ljj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "pTscykbypl =aa,"

    const-string v1, ", playbackType="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljj;->l()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, ", playbackStream="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljj;->k()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "epvmeyT ed=i,"

    const-string v1, ", deviceType="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljj;->e()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "uveoo ,ml"

    const-string v1, ", volume="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljj;->n()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, ",=exlbMvm au"

    const-string v1, ", volumeMax="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljj;->p()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "iandugul ome,n=lv"

    const-string v1, ", volumeHandling="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljj;->o()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "on =,ippdiIlaepDettnsary"

    const-string v1, ", presentationDisplayId="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljj;->m()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljj;->f()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "ds ,i=liqV"

    const-string v1, ", isValid="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljj;->r()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "resiimnCs iVnn=ltoe"

    const-string v1, ", minClientVersion="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const-string v3, "CeemntoisrVniinl"

    const-string v3, "minClientVersion"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "o Veosn=mtlCrinxiea"

    const-string v1, ", maxClientVersion="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Ljj;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    const v2, 0x7fffffff

    const-string v3, "oCsenbtxienilaVm"

    const-string v3, "maxClientVersion"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v1, "} "

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
