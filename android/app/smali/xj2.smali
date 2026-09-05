.class public Lxj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lik4;",
        "Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lek4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxj2;->a:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lik4;

    const/4 v2, 0x2

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lxj2;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lxj2;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lek4;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lek4;->o1(Lek4;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, -0x1

    :goto_1
    new-instance p1, Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;-><init>(I)V

    const/4 v2, 0x6

    return-object p1
.end method
