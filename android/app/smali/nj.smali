.class public final Lnj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljj;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    iput-object p1, p0, Lnj;->a:Ljava/util/List;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lnj;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lnj;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const-string v1, "uoster"

    const-string v1, "routes"

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-static {v5}, Ljj;->b(Landroid/os/Bundle;)Ljj;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :cond_2
    const/4 v6, 0x4

    const-string v1, "roDmcmyoirpuspuGpneoRstta"

    const-string v1, "supportsDynamicGroupRoute"

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v6, 0x2

    new-instance v1, Lnj;

    const/4 v6, 0x4

    invoke-direct {v1, v0, p0}, Lnj;-><init>(Ljava/util/List;Z)V

    const/4 v6, 0x6

    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lnj;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Lnj;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljj;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljj;->r()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "MteroPaeerrcvdD{Rpidrosioteiuo"

    const-string v0, "MediaRouteProviderDescriptor{ "

    const/4 v2, 0x4

    const-string v1, "reut=bo"

    const-string v1, "routes="

    const/4 v2, 0x3

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lnj;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "V=idsau,li"

    const-string v1, ", isValid="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lnj;->b()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " }"

    const-string v1, " }"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
