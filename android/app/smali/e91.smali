.class public final Le91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lak3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lok3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lok3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Le91;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Le91;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Le91;->c:Lok3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lak3;

    const/4 v4, 0x2

    iget-object p1, p0, Le91;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lg90;

    new-instance v1, Lk5g;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lk5g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    new-instance p1, Le1b;

    const/4 v4, 0x0

    invoke-direct {p1}, Le1b;-><init>()V

    const/4 v4, 0x6

    new-instance v2, Lky1;

    const/4 v4, 0x7

    iget-object v3, p0, Le91;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1, v2}, Lg90;-><init>(Lk5g;Le1b;Lky1;)V

    const/4 v4, 0x2

    iget-object p1, p0, Le91;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Le91;->b:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ld63;

    const/4 v4, 0x2

    iget-object v1, p0, Le91;->c:Lok3;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lg90;->a(Ljk3;Ld63;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Le91;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    if-le p1, v1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Le91;->c:Lok3;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lg90;->b(Ljk3;)V

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
