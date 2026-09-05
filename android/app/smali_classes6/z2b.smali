.class public Lz2b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2b$b;,
        Lz2b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lu3b;->e()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lu3b;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lu3b;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lz2b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz2b$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Li3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x7

    iget-object p1, p1, Lz2b$a;->k:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lz2b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lg7b;

    const/4 v5, 0x5

    new-instance v1, Lwo3;

    const/4 v5, 0x0

    new-instance v2, Lep3;

    const/4 v5, 0x5

    new-instance v3, Lck3;

    invoke-interface {p3}, Lmz3;->u()Llo2;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lck3;-><init>(Llo2;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lep3;-><init>(Lck3;)V

    new-instance v3, Lgp3;

    const/4 v5, 0x6

    invoke-interface {p3}, Lmz3;->q0()Lih3;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {p3}, Lmz3;->u()Llo2;

    move-result-object p3

    const/4 v5, 0x5

    invoke-direct {v3, v4, p3}, Lgp3;-><init>(Llh3;Llo2;)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, Lwo3;-><init>(Ldi5;Ll63;)V

    const/4 v5, 0x6

    invoke-direct {v0, p2, p1, v1}, Lg7b;-><init>(Lu73;Lrl2;Lwo3;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lz2b;->s:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "track_preview_id"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v1, "tsskrc"

    const-string/jumbo v1, "tracks"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Lc2b;->X()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lc2b;->T()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "lbamm"

    const-string v0, "album"

    const/4 v1, 0x0

    return-object v0
.end method
