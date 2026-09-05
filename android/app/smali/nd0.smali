.class public abstract Lnd0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lnd0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd0<",
            "TT;>.a<TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lbi3;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi3<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lnd0;->e:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lci3;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lci3;-><init>(Ljava/util/Comparator;)V

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lnd0;->b:Lbi3;

    const/4 v1, 0x2

    iput-object p2, p0, Lnd0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnd0;->c:Lnd0$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnd0$a;->k:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lnd0$a;->l:Ljava/util/Hashtable;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lnd0$a;->m:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lnd0;->c:Lnd0$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lnd0;->e:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnd0;->c:Lnd0$a;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, v1, Lnd0$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lnd0;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Landroid/view/LayoutInflater;Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "TT;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public f(I)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lnd0;->c:Lnd0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lnd0$a;->k:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lnd0;->e:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x3

    iput p1, p0, Lnd0;->e:I

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lnd0;->c:Lnd0$a;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lnd0;->c:Lnd0$a;

    const/4 v3, 0x4

    iget-object v2, v1, Lnd0$a;->k:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lnd0$a;->l:Ljava/util/Hashtable;

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lnd0;->b:Lbi3;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lnd0;->c:Lnd0$a;

    const/4 v3, 0x2

    iget-object v1, v0, Lt51;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v0, v0, Lnd0$a;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0}, Lbi3;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p2}, Lnd0;->f(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lnd0;->c:Lnd0$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lt51;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
