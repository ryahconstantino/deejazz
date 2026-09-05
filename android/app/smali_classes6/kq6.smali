.class public Lkq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq6;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkq6;->a:Llq6;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;

    const/4 v2, 0x5

    iget-object v1, p0, Lkq6;->a:Llq6;

    const/4 v2, 0x5

    iget-object v1, v1, Llq6;->b:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/artistspicker/common/model/ArtistsPickerDataModel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
