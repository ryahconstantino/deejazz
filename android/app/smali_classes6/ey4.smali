.class public final Ley4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/legacy/synchro/utils/DatabaseSynchronizedMediasForUserQueryBuilder;",
        "",
        "userId",
        "",
        "type",
        "primaryKeys",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "build",
        "Lcom/deezer/core/legacy/synchro/utils/QueryAndArgs;",
        "core-lib__synchro"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "edsusr"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ley4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Ley4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Ley4;->c:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final build()Lhy4;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "EnAmS/MA/ETICH ISMSDNENPH.OT Cn/A/? OAnD nF. DP/E FEAMnLRNI RROTTPT*RA./O D OLIn.I_SJINEILTEUEONIAAN=IOECUE N nIEH/DENOD./ AIAO.T_ IED NAREIILNIAJ INSIRRDIMN=E O MD=NNITTTIELTINITDLnDTME_RNSSR ?FH.AATnCSEICEPR/ WD="

    const-string v0, "SELECT DISTINCT MEDIA .*\n FROM RELATIONSHIP\n LEFT JOIN MEDIA\n ON RELATIONSHIP.MEDIA_ID\n=MEDIA.ID\n LEFT JOIN CONTAINER\n ON RELATIONSHIP.PARENT_ID\n=CONTAINER.ID\n WHERE CONTAINER.USER_ID=?\n AND MEDIA.STATUS=?"

    const/4 v8, 0x7

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v8, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, p0, Ley4;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v0, v3

    const/4 v8, 0x5

    sget-object v2, Lu84;->a:Lu84;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x3

    aput-object v2, v0, v4

    const/4 v8, 0x4

    invoke-static {v0}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p0, Ley4;->b:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v5, "."

    const-string v5, "."

    const/4 v8, 0x7

    const-string v6, "DEMIo"

    const-string v6, "MEDIA"

    const/4 v8, 0x2

    const-string v7, "b  DN"

    const-string v7, " AND "

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const-string v2, "EMDP_YuTIE"

    const-string v2, "MEDIA_TYPE"

    const/4 v8, 0x5

    invoke-static {v1, v7, v6, v5, v2}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v2, "?="

    const-string v2, "=?"

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Ley4;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x6

    iget-object v2, p0, Ley4;->c:Ljava/util/List;

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :cond_2
    :goto_0
    const/4 v8, 0x4

    if-nez v4, :cond_6

    const/4 v8, 0x1

    const-string v2, "IEM_DAIp"

    const-string v2, "MEDIA_ID"

    const/4 v8, 0x6

    invoke-static {v1, v7, v6, v5, v2}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v2, " NIq "

    const-string v2, " IN ("

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Ley4;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x0

    if-ltz v3, :cond_4

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v8, 0x5

    const-string v3, "?"

    const-string v3, "?"

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    const-string v3, ",?"

    const-string v3, ",?"

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v3, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    invoke-static {}, Lymg;->g0()V

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x7

    throw v0

    :cond_5
    const/4 v8, 0x3

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v8, 0x4

    new-instance v2, Lhy4;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string v3, "nlscregtiSnsei).oeodtrltuiB"

    const-string/jumbo v3, "selectionBuilder.toString()"

    const/4 v8, 0x3

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v2, v1, v0}, Lhy4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x1

    return-object v2
.end method
