.class public Lh10$a;
.super Lyk$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lyk$b;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lh10$a;->a:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, Lh10$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lh10$a;->e(II)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lh10$a;->e(II)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lh10$a;->b:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lh10$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final e(II)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lh10$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lh10$a;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
