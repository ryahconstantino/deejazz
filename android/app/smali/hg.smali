.class public Lhg;
.super Lag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg$a;
    }
.end annotation


# instance fields
.field public a:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Lfg;",
            "Lhg$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lag$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lag$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lgg;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lag;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lc4;

    const/4 v1, 0x0

    invoke-direct {v0}, Lc4;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lhg;->a:Lc4;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lhg;->d:I

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhg;->e:Z

    iput-boolean v0, p0, Lhg;->f:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lhg;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lhg;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    sget-object p1, Lag$b;->INITIALIZED:Lag$b;

    const/4 v1, 0x3

    iput-object p1, p0, Lhg;->b:Lag$b;

    const/4 v1, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhg;->h:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static f(Lag$b;Lag$b;)Lag$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x6

    if-gez v0, :cond_0

    move-object p0, p1

    move-object p0, p1

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public a(Lfg;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "Oasresdvdbe"

    const-string v0, "addObserver"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lhg;->b:Lag$b;

    const/4 v6, 0x5

    sget-object v1, Lag$b;->DESTROYED:Lag$b;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lag$b;->INITIALIZED:Lag$b;

    :goto_0
    const/4 v6, 0x2

    new-instance v0, Lhg$a;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v1}, Lhg$a;-><init>(Lfg;Lag$b;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lhg;->a:Lc4;

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v0}, Lc4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lhg$a;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, Lhg;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lgg;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x5

    iget v2, p0, Lhg;->d:I

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x2

    iget-boolean v2, p0, Lhg;->e:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lhg;->c(Lfg;)Lag$b;

    move-result-object v4

    const/4 v6, 0x4

    iget v5, p0, Lhg;->d:I

    const/4 v6, 0x6

    add-int/2addr v5, v3

    const/4 v6, 0x5

    iput v5, p0, Lhg;->d:I

    :goto_3
    const/4 v6, 0x0

    iget-object v5, v0, Lhg$a;->a:Lag$b;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v6, 0x7

    if-gez v4, :cond_6

    const/4 v6, 0x1

    iget-object v4, p0, Lhg;->a:Lc4;

    const/4 v6, 0x4

    iget-object v4, v4, Lc4;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    iget-object v4, v0, Lhg$a;->a:Lag$b;

    const/4 v6, 0x1

    iget-object v5, p0, Lhg;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lhg$a;->a:Lag$b;

    const/4 v6, 0x4

    invoke-static {v4}, Lag$a;->upFrom(Lag$b;)Lag$a;

    move-result-object v4

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v4}, Lhg$a;->a(Lgg;Lag$a;)V

    invoke-virtual {p0}, Lhg;->h()V

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lhg;->c(Lfg;)Lag$b;

    move-result-object v4

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v1, "vpemofnn ouet r m"

    const-string v1, "no event up from "

    const/4 v6, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v0, v0, Lhg$a;->a:Lag$b;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_6
    const/4 v6, 0x7

    if-nez v2, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lhg;->j()V

    :cond_7
    const/4 v6, 0x5

    iget p1, p0, Lhg;->d:I

    const/4 v6, 0x5

    sub-int/2addr p1, v3

    const/4 v6, 0x6

    iput p1, p0, Lhg;->d:I

    const/4 v6, 0x1

    return-void
.end method

.method public b(Lfg;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rvoroebeeemOvr"

    const-string v0, "removeObserver"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lhg;->a:Lc4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public final c(Lfg;)Lag$b;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lhg;->a:Lc4;

    const/4 v3, 0x2

    iget-object v1, v0, Lc4;->e:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lc4;->e:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ld4$c;

    const/4 v3, 0x0

    iget-object p1, p1, Ld4$c;->d:Ld4$c;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p1, Ld4$c;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lhg$a;

    const/4 v3, 0x2

    iget-object p1, p1, Lhg$a;->a:Lag$b;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Lhg;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lhg;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x3

    check-cast v2, Lag$b;

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lhg;->b:Lag$b;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lhg;->f(Lag$b;Lag$b;)Lag$b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lhg;->f(Lag$b;Lag$b;)Lag$b;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lhg;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Lz3;->d()Lz3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lz3;->b()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "teM dbo"

    const-string v1, "Method "

    const/4 v3, 0x4

    const-string v2, "mtnm euane t hlc abeatihur o dsed "

    const-string v2, " must be called on the main thread"

    const/4 v3, 0x4

    invoke-static {v1, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public e(Lag$a;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "necntEvplifeeLdlheac"

    const-string v0, "handleLifecycleEvent"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lag$a;->getTargetState()Lag$b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lhg;->g(Lag$b;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final g(Lag$b;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhg;->b:Lag$b;

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lhg;->b:Lag$b;

    const/4 v1, 0x0

    iget-boolean p1, p0, Lhg;->e:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iget p1, p0, Lhg;->d:I

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v0, p0, Lhg;->e:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhg;->j()V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lhg;->e:Z

    const/4 v1, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lhg;->f:Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhg;->g:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public i(Lag$b;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "SasrettrqeCttne"

    const-string v0, "setCurrentState"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lhg;->g(Lag$b;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lhg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lgg;

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    :cond_0
    const/4 v7, 0x0

    iget-object v1, p0, Lhg;->a:Lc4;

    const/4 v7, 0x3

    iget v2, v1, Ld4;->d:I

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v2, v1, Ld4;->a:Ld4$c;

    const/4 v7, 0x3

    iget-object v2, v2, Ld4$c;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Lhg$a;

    const/4 v7, 0x6

    iget-object v2, v2, Lhg$a;->a:Lag$b;

    const/4 v7, 0x5

    iget-object v5, v1, Ld4;->b:Ld4$c;

    const/4 v7, 0x2

    iget-object v5, v5, Ld4$c;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v5, Lhg$a;

    const/4 v7, 0x0

    iget-object v5, v5, Lhg$a;->a:Lag$b;

    const/4 v7, 0x2

    if-ne v2, v5, :cond_2

    const/4 v7, 0x2

    iget-object v2, p0, Lhg;->b:Lag$b;

    const/4 v7, 0x2

    if-ne v2, v5, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v7, 0x0

    if-nez v3, :cond_8

    const/4 v7, 0x4

    iput-boolean v4, p0, Lhg;->f:Z

    const/4 v7, 0x5

    iget-object v2, p0, Lhg;->b:Lag$b;

    iget-object v1, v1, Ld4;->a:Ld4$c;

    const/4 v7, 0x1

    iget-object v1, v1, Ld4$c;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v1, Lhg$a;

    const/4 v7, 0x5

    iget-object v1, v1, Lhg$a;->a:Lag$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v7, 0x0

    if-gez v1, :cond_5

    const/4 v7, 0x6

    iget-object v1, p0, Lhg;->a:Lc4;

    const/4 v7, 0x7

    new-instance v2, Ld4$b;

    const/4 v7, 0x0

    iget-object v3, v1, Ld4;->b:Ld4$c;

    const/4 v7, 0x4

    iget-object v4, v1, Ld4;->a:Ld4$c;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v4}, Ld4$b;-><init>(Ld4$c;Ld4$c;)V

    iget-object v1, v1, Ld4;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Ld4$e;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    iget-boolean v1, p0, Lhg;->f:Z

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v2}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lhg$a;

    :goto_1
    const/4 v7, 0x4

    iget-object v4, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x2

    iget-object v5, p0, Lhg;->b:Lag$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v7, 0x2

    if-lez v4, :cond_3

    const/4 v7, 0x6

    iget-boolean v4, p0, Lhg;->f:Z

    const/4 v7, 0x4

    if-nez v4, :cond_3

    const/4 v7, 0x4

    iget-object v4, p0, Lhg;->a:Lc4;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lc4;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    iget-object v4, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x6

    invoke-static {v4}, Lag$a;->downFrom(Lag$b;)Lag$a;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lag$a;->getTargetState()Lag$b;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, p0, Lhg;->g:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v4}, Lhg$a;->a(Lgg;Lag$a;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lhg;->h()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v1, " esntowo f rnnedvom"

    const-string v1, "no event down from "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :cond_5
    const/4 v7, 0x7

    iget-object v1, p0, Lhg;->a:Lc4;

    const/4 v7, 0x0

    iget-object v1, v1, Ld4;->b:Ld4$c;

    const/4 v7, 0x3

    iget-boolean v2, p0, Lhg;->f:Z

    const/4 v7, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    iget-object v2, p0, Lhg;->b:Lag$b;

    const/4 v7, 0x5

    iget-object v1, v1, Ld4$c;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lhg$a;

    const/4 v7, 0x4

    iget-object v1, v1, Lhg$a;->a:Lag$b;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v7, 0x2

    if-lez v1, :cond_0

    const/4 v7, 0x7

    iget-object v1, p0, Lhg;->a:Lc4;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ld4;->d()Ld4$d;

    move-result-object v1

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v1}, Ld4$d;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lhg;->f:Z

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Ld4$d;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lhg$a;

    :goto_2
    const/4 v7, 0x5

    iget-object v4, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x1

    iget-object v5, p0, Lhg;->b:Lag$b;

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v7, 0x0

    if-gez v4, :cond_6

    iget-boolean v4, p0, Lhg;->f:Z

    const/4 v7, 0x4

    if-nez v4, :cond_6

    const/4 v7, 0x1

    iget-object v4, p0, Lhg;->a:Lc4;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lc4;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x3

    iget-object v4, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x1

    iget-object v5, p0, Lhg;->g:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v4, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x6

    invoke-static {v4}, Lag$a;->upFrom(Lag$b;)Lag$a;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v3, v0, v4}, Lhg$a;->a(Lgg;Lag$a;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lhg;->h()V

    const/4 v7, 0x5

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v1, "eepmotnonum f  rv"

    const-string v1, "no event up from "

    const/4 v7, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, v3, Lhg$a;->a:Lag$b;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :cond_8
    const/4 v7, 0x3

    iput-boolean v4, p0, Lhg;->f:Z

    const/4 v7, 0x0

    return-void

    :cond_9
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, "l coolcg encaellcrl icietnefR iiLytfastli eytd O c.eesewcg.f ab fe aeacgehttlssetyi  caroLrooeyelgtisrIhdat  yo"

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0
.end method
