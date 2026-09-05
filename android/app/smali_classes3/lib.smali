.class public final Llib;
.super Lyk$b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumTabDataDiffUtilCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldList",
        "",
        "Lcom/deezer/ui/premium/model/PremiumTabItem;",
        "newList",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwjb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwjb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwjb<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lwjb<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "lLsodts"

    const-string v0, "oldList"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tiwmnLs"

    const-string v0, "newList"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lyk$b;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Llib;->a:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p2, p0, Llib;->b:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llib;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lwjb;

    const/4 v1, 0x6

    invoke-interface {p1}, Lwjb;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Llib;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lwjb;

    const/4 v1, 0x5

    invoke-interface {p2}, Lwjb;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public b(II)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llib;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lwjb;

    const/4 v1, 0x5

    iget-object v0, p0, Llib;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjb;

    const/4 v1, 0x6

    invoke-interface {p1}, Lwjb;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2}, Lwjb;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llib;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llib;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
