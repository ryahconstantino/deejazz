.class public final Lpe;
.super Lwg;
.source ""


# static fields
.field public static final i:Lxg$b;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpe$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lpe$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lpe;->i:Lxg$b;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lpe;->d:Ljava/util/HashMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lpe;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lpe;->g:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lpe;->h:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, Lpe;->f:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lpe;

    const-class v2, Lpe;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lpe;

    const/4 v4, 0x3

    iget-object v2, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v4, 0x6

    iget-object v3, p1, Lpe;->c:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lpe;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v3, p1, Lpe;->d:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lpe;->e:Ljava/util/HashMap;

    const/4 v4, 0x3

    iget-object p1, p1, Lpe;->e:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpe;->d:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v0, p0, Lpe;->e:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "onCleared called for "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "eesatrmnnagFagM"

    const-string v1, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe;->g:Z

    const/4 v2, 0x5

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lpe;->h:Z

    const/4 v4, 0x5

    const-string v1, "FMgmermargtnnae"

    const-string v1, "FragmentManager"

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v2}, Lme;->R(I)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string p1, "nhegoos a rrddldytritt aRssmta eeasdeagn aFt niIaevdae gen"

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    const/4 v4, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Lme;->R(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "neadUbt gendt iependaadgs: Frmid rt"

    const-string v2, "Updating retained Fragments: Added "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lpe;->h:Z

    const/4 v4, 0x3

    const-string v1, "nMgaegurraFmten"

    const-string v1, "FragmentManager"

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-static {v2}, Lme;->R(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string p1, "e eshr pemeg idevlRm sF orat adtsnnsaiIvditaerea aggernottyea"

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-static {v2}, Lme;->R(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "d:vFaeteqdo ni ngma amd nrgsUeeptreRt"

    const-string v2, "Updating retained Fragments: Removed "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lpe;->c:Ljava/util/HashMap;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-boolean p1, p0, Lpe;->f:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-boolean p1, p0, Lpe;->g:Z

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "aVstgeM{rMainwanomldeeeFr"

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "e am}rntFsg( "

    const-string/jumbo v1, "} Fragments ("

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lpe;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v1, " fN(o  oigo)ndC ilhC"

    const-string v1, ") Child Non Config ("

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lpe;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const-string v1, "oe dibMosrt)(eSwV e"

    const-string v1, ") ViewModelStores ("

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lpe;->e:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/16 v1, 0x29

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
