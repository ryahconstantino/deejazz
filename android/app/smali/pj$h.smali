.class public Lpj$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj$h$a;
    }
.end annotation


# instance fields
.field public final a:Lpj$g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:Ljj;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llj$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpj$h;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lpj$h;->q:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p1, p0, Lpj$h;->a:Lpj$g;

    const/4 v1, 0x2

    iput-object p2, p0, Lpj$h;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, Lpj$h;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Llj$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v2, 0x4

    iget-object v0, v0, Lpj$e;->s:Llj$e;

    const/4 v2, 0x7

    instance-of v1, v0, Llj$b;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Llj$b;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(Lpj$h;)Lpj$h$a;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lpj$h;->v:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p1, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lpj$h$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lpj$h;->v:Ljava/util/Map;

    iget-object p1, p1, Lpj$h;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Llj$b$b;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lpj$h$a;-><init>(Llj$b$b;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Llj;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lpj$h;->a:Lpj$g;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x0

    iget-object v0, v0, Lpj$g;->a:Llj;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x3

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lpj$e;->f()Lpj$h;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lpj$h;->e()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget v0, p0, Lpj$h;->m:I

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Llj;->b:Llj$d;

    const/4 v3, 0x4

    iget-object v0, v0, Llj$d;->a:Landroid/content/ComponentName;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "nrsdoda"

    const-string v2, "android"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v0, "arnmdrD.tIA_.atILnytgEiV.emcdOieoeaionUd"

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lpj$h;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string v0, "reEroto.VnyamO.aEiDe_idag.LItentViIo.cdd"

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lpj$h;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpj$h;->t:Ljj;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lpj$h;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x0

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpj$e;->g()Lpj$h;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, p0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Loj;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    invoke-static {}, Lpj;->b()V

    const/4 v8, 0x1

    iget-object v0, p0, Lpj$h;->j:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Loj;->a()V

    const/4 v8, 0x3

    iget-object v2, p1, Loj;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v3, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Landroid/content/IntentFilter;

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v8, 0x5

    if-ge v6, v2, :cond_1

    const/4 v8, 0x5

    iget-object v7, p1, Loj;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v8, 0x1

    return v1

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string v0, "tslncblmsuu  bltooer  nee"

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method

.method public k(Ljj;)I
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lpj$h;->t:Ljj;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-eq v0, p1, :cond_24

    const/4 v11, 0x4

    iput-object p1, p0, Lpj$h;->t:Ljj;

    const/4 v11, 0x2

    if-eqz p1, :cond_24

    const/4 v11, 0x2

    iget-object v0, p0, Lpj$h;->d:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljj;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljj;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, p0, Lpj$h;->d:Ljava/lang/String;

    const/4 v11, 0x0

    move v0, v2

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x5

    iget-object v3, p0, Lpj$h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljj;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljj;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    iput-object v3, p0, Lpj$h;->e:Ljava/lang/String;

    const/4 v11, 0x7

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lpj$h;->f:Landroid/net/Uri;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljj;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_2

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljj;->h()Landroid/net/Uri;

    move-result-object v3

    const/4 v11, 0x0

    iput-object v3, p0, Lpj$h;->f:Landroid/net/Uri;

    const/4 v11, 0x5

    or-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v11, 0x5

    iget-boolean v3, p0, Lpj$h;->g:Z

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljj;->q()Z

    move-result v4

    const/4 v11, 0x1

    if-eq v3, v4, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljj;->q()Z

    move-result v3

    const/4 v11, 0x5

    iput-boolean v3, p0, Lpj$h;->g:Z

    const/4 v11, 0x7

    or-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v11, 0x7

    iget v3, p0, Lpj$h;->h:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljj;->c()I

    move-result v4

    const/4 v11, 0x4

    if-eq v3, v4, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljj;->c()I

    move-result v3

    const/4 v11, 0x1

    iput v3, p0, Lpj$h;->h:I

    const/4 v11, 0x0

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v11, 0x4

    iget-object v3, p0, Lpj$h;->j:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljj;->a()V

    const/4 v11, 0x5

    iget-object v4, p1, Ljj;->c:Ljava/util/List;

    const/4 v11, 0x6

    if-ne v3, v4, :cond_5

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v11, 0x7

    if-eqz v3, :cond_12

    const/4 v11, 0x1

    if-nez v4, :cond_6

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_11

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_11

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    check-cast v5, Landroid/content/IntentFilter;

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Landroid/content/IntentFilter;

    const/4 v11, 0x2

    if-ne v5, v6, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_10

    const/4 v11, 0x4

    if-nez v6, :cond_9

    const/4 v11, 0x7

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v7

    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    const/4 v11, 0x5

    if-eq v7, v8, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x7

    move v8, v1

    move v8, v1

    :goto_1
    const/4 v11, 0x7

    if-ge v8, v7, :cond_c

    const/4 v11, 0x6

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    move-result v8

    const/4 v11, 0x4

    if-eq v7, v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    move v8, v1

    move v8, v1

    :goto_2
    const/4 v11, 0x0

    if-ge v8, v7, :cond_f

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_e

    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_f
    :goto_3
    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v11, 0x4

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v11, 0x0

    if-nez v5, :cond_7

    const/4 v11, 0x3

    goto :goto_7

    :cond_11
    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_12

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_12

    :goto_6
    move v3, v2

    move v3, v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v11, 0x1

    move v3, v1

    move v3, v1

    :goto_8
    const/4 v11, 0x5

    if-nez v3, :cond_13

    const/4 v11, 0x0

    iget-object v3, p0, Lpj$h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    iget-object v3, p0, Lpj$h;->j:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljj;->a()V

    iget-object v4, p1, Ljj;->c:Ljava/util/List;

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x3

    or-int/lit8 v0, v0, 0x1

    :cond_13
    const/4 v11, 0x6

    iget v3, p0, Lpj$h;->k:I

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljj;->l()I

    move-result v4

    const/4 v11, 0x3

    if-eq v3, v4, :cond_14

    invoke-virtual {p1}, Ljj;->l()I

    move-result v3

    const/4 v11, 0x5

    iput v3, p0, Lpj$h;->k:I

    const/4 v11, 0x1

    or-int/lit8 v0, v0, 0x1

    :cond_14
    const/4 v11, 0x2

    iget v3, p0, Lpj$h;->l:I

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljj;->k()I

    move-result v4

    const/4 v11, 0x1

    if-eq v3, v4, :cond_15

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljj;->k()I

    move-result v3

    const/4 v11, 0x7

    iput v3, p0, Lpj$h;->l:I

    const/4 v11, 0x6

    or-int/lit8 v0, v0, 0x1

    :cond_15
    const/4 v11, 0x3

    iget v3, p0, Lpj$h;->m:I

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljj;->e()I

    move-result v4

    const/4 v11, 0x5

    if-eq v3, v4, :cond_16

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljj;->e()I

    move-result v3

    const/4 v11, 0x5

    iput v3, p0, Lpj$h;->m:I

    const/4 v11, 0x3

    or-int/lit8 v0, v0, 0x1

    :cond_16
    const/4 v11, 0x7

    iget v3, p0, Lpj$h;->n:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljj;->o()I

    move-result v4

    const/4 v11, 0x2

    if-eq v3, v4, :cond_17

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljj;->o()I

    move-result v3

    const/4 v11, 0x0

    iput v3, p0, Lpj$h;->n:I

    const/4 v11, 0x0

    or-int/lit8 v0, v0, 0x3

    :cond_17
    const/4 v11, 0x1

    iget v3, p0, Lpj$h;->o:I

    invoke-virtual {p1}, Ljj;->n()I

    move-result v4

    const/4 v11, 0x0

    if-eq v3, v4, :cond_18

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljj;->n()I

    move-result v3

    const/4 v11, 0x0

    iput v3, p0, Lpj$h;->o:I

    or-int/lit8 v0, v0, 0x3

    :cond_18
    const/4 v11, 0x1

    iget v3, p0, Lpj$h;->p:I

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljj;->p()I

    move-result v4

    const/4 v11, 0x1

    if-eq v3, v4, :cond_19

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljj;->p()I

    move-result v3

    const/4 v11, 0x3

    iput v3, p0, Lpj$h;->p:I

    const/4 v11, 0x6

    or-int/lit8 v0, v0, 0x3

    :cond_19
    const/4 v11, 0x7

    iget v3, p0, Lpj$h;->q:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljj;->m()I

    move-result v4

    const/4 v11, 0x2

    if-eq v3, v4, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljj;->m()I

    move-result v3

    const/4 v11, 0x3

    iput v3, p0, Lpj$h;->q:I

    const/4 v11, 0x2

    or-int/lit8 v0, v0, 0x5

    :cond_1a
    const/4 v11, 0x3

    iget-object v3, p0, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljj;->f()Landroid/os/Bundle;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_1b

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljj;->f()Landroid/os/Bundle;

    move-result-object v3

    const/4 v11, 0x5

    iput-object v3, p0, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v11, 0x1

    or-int/lit8 v0, v0, 0x1

    :cond_1b
    iget-object v3, p0, Lpj$h;->s:Landroid/content/IntentSender;

    const/4 v11, 0x5

    iget-object v4, p1, Ljj;->a:Landroid/os/Bundle;

    const/4 v11, 0x4

    const-string v5, "nsteInuinetttg"

    const-string v5, "settingsIntent"

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v11, 0x5

    check-cast v4, Landroid/content/IntentSender;

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_1c

    const/4 v11, 0x0

    iget-object v3, p1, Ljj;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Landroid/content/IntentSender;

    const/4 v11, 0x3

    iput-object v3, p0, Lpj$h;->s:Landroid/content/IntentSender;

    const/4 v11, 0x6

    or-int/lit8 v0, v0, 0x1

    :cond_1c
    const/4 v11, 0x6

    iget-boolean v3, p0, Lpj$h;->i:Z

    const/4 v11, 0x7

    iget-object v4, p1, Ljj;->a:Landroid/os/Bundle;

    const/4 v11, 0x1

    const-string v5, "oacDntcpcneis"

    const-string v5, "canDisconnect"

    const/4 v11, 0x7

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x3

    if-eq v3, v4, :cond_1d

    const/4 v11, 0x5

    iget-object v3, p1, Ljj;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x1

    iput-boolean v3, p0, Lpj$h;->i:Z

    const/4 v11, 0x6

    or-int/lit8 v0, v0, 0x5

    :cond_1d
    invoke-virtual {p1}, Ljj;->g()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x2

    iget-object v5, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x7

    if-eq v4, v5, :cond_1e

    const/4 v11, 0x1

    move v1, v2

    move v1, v2

    :cond_1e
    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_9
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_22

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v5, Lpj;->d:Lpj$e;

    const/4 v11, 0x6

    iget-object v6, p0, Lpj$h;->a:Lpj$g;

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v6, v6, Lpj$g;->c:Llj$d;

    const/4 v11, 0x2

    iget-object v6, v6, Llj$d;->a:Landroid/content/ComponentName;

    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    iget-object v5, v5, Lpj$e;->f:Ljava/util/Map;

    new-instance v7, Lfa;

    const/4 v11, 0x0

    invoke-direct {v7, v6, v4}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    sget-object v5, Lpj;->d:Lpj$e;

    const/4 v11, 0x5

    iget-object v5, v5, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_21

    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lpj$h;

    const/4 v11, 0x3

    iget-object v7, v6, Lpj$h;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_20

    const/4 v11, 0x6

    goto :goto_a

    :cond_21
    const/4 v11, 0x2

    const/4 v6, 0x0

    :goto_a
    const/4 v11, 0x3

    if-eqz v6, :cond_1f

    const/4 v11, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    if-nez v1, :cond_1f

    const/4 v11, 0x7

    iget-object v4, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_1f

    const/4 v11, 0x1

    move v1, v2

    move v1, v2

    const/4 v11, 0x7

    goto :goto_9

    :cond_22
    const/4 v11, 0x1

    if-eqz v1, :cond_23

    const/4 v11, 0x2

    iput-object v3, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v11, 0x0

    or-int/lit8 p1, v0, 0x1

    const/4 v11, 0x5

    move v1, p1

    move v1, p1

    const/4 v11, 0x4

    goto :goto_b

    :cond_23
    const/4 v11, 0x7

    move v1, v0

    :cond_24
    :goto_b
    const/4 v11, 0x0

    return v1
.end method

.method public l(I)V
    .locals 4

    invoke-static {}, Lpj;->b()V

    const/4 v3, 0x3

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v3, 0x3

    iget v1, p0, Lpj$h;->p:I

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x7

    iget-object v1, v0, Lpj$e;->r:Lpj$h;

    const/4 v3, 0x2

    if-ne p0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, v0, Lpj$e;->s:Llj$e;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Llj$e;->f(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v1, p0, Lpj$h;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Llj$e;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llj$e;->f(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public m(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lpj;->b()V

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v2, 0x7

    iget-object v1, v0, Lpj$e;->r:Lpj$h;

    const/4 v2, 0x6

    if-ne p0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Lpj$e;->s:Llj$e;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Llj$e;->i(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v2, 0x4

    iget-object v1, p0, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Llj$e;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llj$e;->i(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lpj;->b()V

    const/4 v2, 0x2

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lpj$e;->k(Lpj$h;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lpj;->b()V

    iget-object v0, p0, Lpj$h;->j:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Lpj$h;->j:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method public p(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llj$b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lpj$h;->v:Ljava/util/Map;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ls4;

    const/4 v4, 0x2

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lpj$h;->v:Ljava/util/Map;

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lpj$h;->v:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Llj$b$b;

    iget-object v1, v0, Llj$b$b;->a:Ljj;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljj;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lpj$h;->a:Lpj$g;

    invoke-virtual {v2, v1}, Lpj$g;->a(Ljava/lang/String;)Lpj$h;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lpj$h;->v:Ljava/util/Map;

    const/4 v4, 0x4

    iget-object v3, v1, Lpj$h;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget v0, v0, Llj$b$b;->b:I

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq v0, v2, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    sget-object p1, Lpj;->d:Lpj$e;

    const/4 v4, 0x7

    iget-object p1, p1, Lpj$e;->k:Lpj$e$c;

    const/4 v4, 0x5

    const/16 v0, 0x103

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p0}, Lpj$e$c;->b(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "to.eRq{oqoInd=neuadrtii eufuuRMI"

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpj$h;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "m,se=n "

    const-string v2, ", name="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lpj$h;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "esimdc tinrp,o"

    const-string v2, ", description="

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lpj$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "ori,oiUnc="

    const-string v2, ", iconUri="

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lpj$h;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, " a=,ebbndl"

    const-string v2, ", enabled="

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lpj$h;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "enncaeu= tcotto,iS"

    const-string v2, ", connectionState="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpj$h;->h:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "ai n=scpDtec,onn"

    const-string v2, ", canDisconnect="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lpj$h;->i:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "ap yepTbqlay,ck"

    const-string v2, ", playbackType="

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v2, p0, Lpj$h;->k:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v2, "yes amlpt,Sca=akr"

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v2, p0, Lpj$h;->l:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, ", deviceType="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v2, p0, Lpj$h;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "d omHi=gunnma,vle"

    const-string v2, ", volumeHandling="

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget v2, p0, Lpj$h;->n:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, ",mv ouloe"

    const-string v2, ", volume="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v2, p0, Lpj$h;->o:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "l,= obmevxau"

    const-string v2, ", volumeMax="

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpj$h;->p:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, " taoIDusnee,rn=iaispltpd"

    const-string v2, ", presentationDisplayId="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v2, p0, Lpj$h;->q:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "ra=x ,spt"

    const-string v2, ", extras="

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, ", settingsIntent="

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lpj$h;->s:Landroid/content/IntentSender;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "Pcpoaeaaq,dr= ekNevimr"

    const-string v2, ", providerPackageName="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lpj$h;->a:Lpj$g;

    iget-object v2, v2, Lpj$g;->c:Llj$d;

    const/4 v4, 0x3

    iget-object v2, v2, Llj$d;->a:Landroid/content/ComponentName;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lpj$h;->g()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const-string v1, "r=sems em[b"

    const-string v1, ", members=["

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    if-lez v2, :cond_0

    const/4 v4, 0x2

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lpj$h;->u:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lpj$h;

    const/4 v4, 0x5

    iget-object v3, v3, Lpj$h;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x5

    const-string v1, " }"

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
