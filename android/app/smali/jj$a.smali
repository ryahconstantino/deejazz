.class public final Ljj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "id"

    const-string v1, "id"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "maen"

    const-string p1, "name"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljj;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    iget-object v1, p1, Ljj;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljj;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljj;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ljj$a;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljj;->a()V

    const/4 v2, 0x7

    iget-object v0, p1, Ljj;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object p1, p1, Ljj;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    iput-object v0, p0, Ljj$a;->c:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "brsu oltpme  icts tndsouelr"

    const-string v0, "descriptor must not be null"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Ljj$a;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/content/IntentFilter;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, Ljj$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v1, p0, Ljj$a;->c:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Ljj$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Ljj$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "lmemf sl ubn nuelirtt t"

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_3
    const/4 v2, 0x3

    return-object p0

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "e elonlttnosf lmu t uirb"

    const-string v0, "filters must not be null"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public b(I)Ljj$a;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v1, "connectionState"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public build()Ljj;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Ljj$a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x3

    const-string v2, "oFrrtbolsenlti"

    const-string v2, "controlFilters"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ljj$a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v2, "rbusMrupeedoIm"

    const-string v2, "groupMemberIds"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljj;

    const/4 v3, 0x7

    iget-object v1, p0, Ljj$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ljj;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public c(I)Ljj$a;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "Tpbacplpeyya"

    const-string v1, "playbackType"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(I)Ljj$a;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "muqolv"

    const-string v1, "volume"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public e(I)Ljj$a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "Hdsunilvgnameo"

    const-string v1, "volumeHandling"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public f(I)Ljj$a;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljj$a;->a:Landroid/os/Bundle;

    const-string v1, "mvomMlaxu"

    const-string v1, "volumeMax"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-object p0
.end method
