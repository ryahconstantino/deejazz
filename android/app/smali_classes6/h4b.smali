.class public Lh4b;
.super Ly2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4b$a;
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ly2b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lh4b$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ly2b;-><init>(Lu3b$a;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lh4b;->s:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const-string v1, "dnsgape igpeaip flt sou. ikct as rhtApe   efdbsneeeedrm"

    const-string v1, "A path must be specified for generated page deep links."

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "gape"

    const-string v2, "page"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lh4b;->s:Ljava/lang/String;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public D(Ljc3;)Lu3b;
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lh4b;->s:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lh4b;->s:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "hmeo"

    const-string v1, "home"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    new-instance p1, Le5b$b;

    const/4 v2, 0x4

    invoke-direct {p1}, Le5b$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Le5b$b;->build()Le5b;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Ly2b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lh4b;->s:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "agymkeep"

    const-string v1, "page_key"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Lc2b;->f()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
