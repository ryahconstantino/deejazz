.class public abstract Lu3b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3b$b;,
        Lu3b$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "u3b"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Lek4$c;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lu3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lu3b;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lu3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    const/4 v0, -0x1

    const/4 v7, 0x3

    iput v0, p0, Lu3b;->g:I

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object p1, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v3, v4, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v5, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v5, :cond_0

    const/4 v7, 0x2

    invoke-static {v4}, Lsaf;->O(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    iput-object v4, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    iget-object v5, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v5, :cond_1

    const/4 v7, 0x2

    iput-object v4, p0, Lu3b;->e:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Lu3b;->C(Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-static {p1}, Ldtb;->F0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x0

    check-cast v3, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v6, Lb4b;->o:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, La4b;

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    invoke-static {v4}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    iget-object v5, v5, La4b;->a:La4b$a;

    const/4 v7, 0x1

    invoke-interface {v5, p0, v4}, La4b$a;->a(Lu3b;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lu3b;->B(Ljava/util/Map;)V

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, Ldtb;->B0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x5

    const-string v5, "ntsica"

    const-string v5, "action"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x6

    const v5, 0x34264a

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    const v5, 0x348b34

    const/4 v7, 0x7

    if-eq v4, v5, :cond_6

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    const-string/jumbo v4, "ylap"

    const-string v4, "play"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const/4 v7, 0x6

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x6

    const-string v4, "nepo"

    const-string v4, "open"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    :goto_5
    if-eqz v3, :cond_9

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    iput-boolean v2, p0, Lu3b;->l:Z

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lu3b;->A(Ljava/util/Map;)V

    const/4 v7, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    new-instance v0, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v7, 0x1

    const-string v1, "ia mpEoann.  haresrrfemgrea ttmtrrsrpe"

    const-string v1, "Error parsing the fragment parameters."

    const/4 v7, 0x6

    invoke-direct {v0, v1, p1}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v0
.end method

.method public constructor <init>(Lu3b$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lu3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lu3b;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lu3b$a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p1, Lu3b$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iget v1, p1, Lu3b$a;->b:I

    const/4 v2, 0x5

    iput v1, p0, Lu3b;->c:I

    const/4 v2, 0x1

    iget-object v1, p1, Lu3b$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v1, p0, Lu3b;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput v0, p0, Lu3b;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lu3b;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    iget v0, p1, Lu3b$a;->f:I

    const/4 v2, 0x0

    iput v0, p0, Lu3b;->k:I

    const/4 v2, 0x3

    iget-boolean v0, p1, Lu3b$a;->g:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lu3b;->l:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lu3b$a;->h:Lek4$c;

    const/4 v2, 0x7

    iput-object v0, p0, Lu3b;->m:Lek4$c;

    const/4 v2, 0x2

    iget-object v0, p1, Lu3b$a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lu3b;->n:Ljava/lang/String;

    const/4 v2, 0x3

    iget-boolean p1, p1, Lu3b$a;->j:Z

    const/4 v2, 0x2

    iput-boolean p1, p0, Lu3b;->o:Z

    const/4 v2, 0x0

    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lb4b;->n:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, La4b;

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x7

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lb4b;->n:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, La4b;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p1, La4b;->a:La4b$a;

    const/4 v1, 0x0

    const-string/jumbo v0, "true"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0}, La4b$a;->a(Lu3b;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public D(Ljc3;)Lu3b;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "enIdoontc"

    const-string v1, "contentId"

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, "gpadIb"

    const-string v1, "pageId"

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lu3b;->o:Z

    const-string v1, "daeeprulenxp_da"

    const-string v1, "player_expanded"

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lu3b;->u()Z

    move-result v0

    const/4 v5, 0x7

    const-string v2, "npicot"

    const-string v2, "action"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v0, "qtoulaay"

    const-string v0, "autoplay"

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lu3b;->n()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x5

    and-int/2addr v0, v1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    move v0, v4

    move v0, v4

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const-string v0, "odslawno"

    const-string v0, "download"

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lu3b;->n()I

    move-result v0

    const/4 v5, 0x3

    and-int/2addr v0, v4

    const/4 v5, 0x6

    if-ne v0, v4, :cond_3

    const/4 v5, 0x4

    move v0, v4

    move v0, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const-string v0, "ihymcrsLwo"

    const-string/jumbo v0, "showLyrics"

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Lu3b;->n()I

    move-result v0

    const/4 v5, 0x7

    const/16 v1, 0x40

    const/4 v5, 0x4

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x4

    move v0, v4

    move v0, v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    move v0, v3

    move v0, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    const-string/jumbo v0, "sladooyTldaPt"

    const-string v0, "addToPlaylist"

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    const/4 v5, 0x1

    invoke-virtual {p0}, Lu3b;->n()I

    move-result v0

    const/4 v5, 0x4

    const/16 v1, 0x80

    const/4 v5, 0x3

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_7

    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v5, 0x3

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    const-string v0, "eaiulbflpymlto_wr"

    const-string v0, "player_multi_flow"

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p0}, Lu3b;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "penotyuec_tn"

    const-string v1, "content_type"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v0, p0, Lu3b;->f:Ljava/lang/String;

    const-string/jumbo v1, "sda_ittp"

    const-string/jumbo v1, "start_id"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    iget v0, p0, Lu3b;->g:I

    const/4 v5, 0x2

    const-string v1, "detixsarq_t"

    const-string/jumbo v1, "start_index"

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "bases_pg"

    const-string/jumbo v1, "sub_page"

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lu3b;->c:I

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lu3b;->c:I

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v3, 0x4

    const-string v1, " ermi  eA  eDontfdk iduonorvtftpsiLem sbh  pipdey"

    const-string v1, "An id must be provided for this DeepLink of type "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lu3b;->g(Lc2b;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lu3b;->h(Landroid/content/Intent;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    const/high16 p1, 0x10000000

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x6

    iget p1, p0, Lu3b;->k:I

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m(Landroid/content/Context;)Lu73;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lu3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lu73;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Lm42;->j:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lm42;

    const/4 v2, 0x1

    iget-object p1, p1, Lm42;->a:Lmz3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lt73$b;->v:Lmz3;

    const/4 v2, 0x0

    new-instance p1, Lv73;

    const/4 v2, 0x0

    invoke-direct {p1}, Lv73;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lt73$b;->a:Lv73;

    const/4 v2, 0x3

    new-instance p1, Ltj3;

    const/4 v2, 0x4

    invoke-direct {p1}, Ltj3;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lt73$b;->c:Ltj3;

    const/4 v2, 0x2

    new-instance p1, Lr53;

    const/4 v2, 0x1

    invoke-direct {p1}, Lr53;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lt73$b;->d:Lr53;

    const/4 v2, 0x1

    new-instance p1, Lgo3;

    const/4 v2, 0x5

    invoke-direct {p1}, Lgo3;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lt73$b;->e:Lgo3;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lt73$b;->build()Lu73;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lu3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lu3b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lu73;

    const/4 v2, 0x3

    return-object p1
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lu3b;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lu3b;->q(Landroid/content/Context;Lc2b;)V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Landroid/content/Context;Lc2b;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x2

    sget v0, Lm42;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lm42;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x3

    invoke-interface {p1}, Lmz3;->V()Lik2;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "tvr_oaiiAttstc"

    const-string/jumbo v0, "startActivity_"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    sget-object v0, Liy1;->a:Lv32;

    const/4 v1, 0x0

    sget-object v0, Ll2c;->e:Ll2c;

    const/4 v1, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x96

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lik2;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lik2;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lu3b;->c:I

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public u()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lu3b;->n()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
