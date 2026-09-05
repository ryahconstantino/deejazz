.class public Lkt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lic8;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lkt0;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Lkt0;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lok3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkt0;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Lkt0;->d:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lfk3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lkt0;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmw1;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget v1, p0, Lkt0;->a:I

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lhh3$c;->g:Lhh3$c;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lhh3;->j(Lhh3$c;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lnw1;

    const/4 v4, 0x2

    const-string v2, "uts.eaintdoeuaqdc"

    const-string v2, "action.addtoqueue"

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lgt0;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lgt0;-><init>(Lkt0;)V

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lnw1;-><init>(Ljava/lang/CharSequence;Lmw1$a;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-instance v1, Lnw1;

    const-string v2, "at.myeplnintoax"

    const-string v2, "action.playnext"

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Lht0;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lht0;-><init>(Lkt0;)V

    invoke-direct {v1, v2, v3}, Lnw1;-><init>(Ljava/lang/CharSequence;Lmw1$a;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lkt0;->b:Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x7

    new-instance v1, Lnw1;

    const-string v2, "title.shuffleplay"

    const/4 v4, 0x0

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lit0;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lit0;-><init>(Lkt0;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lnw1;-><init>(Ljava/lang/CharSequence;Lmw1$a;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-instance v1, Lnw1;

    const/4 v4, 0x0

    const-string v2, "aitlonilpoycysa.p.lt"

    const-string v2, "action.playlist.play"

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Ljt0;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Ljt0;-><init>(Lkt0;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lnw1;-><init>(Ljava/lang/CharSequence;Lmw1$a;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method
