.class public final Leve;
.super Lque;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leve$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lsue;


# direct methods
.method public constructor <init>(Lrue;Lsue;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrue<",
            "*>;",
            "Lsue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lque;-><init>()V

    const/4 v11, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x3

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x5

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    iget-object v5, p1, Lrue;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lzue;

    const/4 v11, 0x0

    iget v7, v6, Lzue;->c:I

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-nez v7, :cond_0

    const/4 v11, 0x3

    move v10, v8

    move v10, v8

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    move v10, v9

    move v10, v9

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lzue;->a()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    const/4 v11, 0x0

    iget-object v6, v6, Lzue;->a:Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object v6, v6, Lzue;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v10, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    move v8, v9

    move v8, v9

    :goto_2
    const/4 v11, 0x3

    if-eqz v8, :cond_4

    const/4 v11, 0x3

    iget-object v6, v6, Lzue;->a:Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v6}, Lzue;->a()Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_5

    const/4 v11, 0x3

    iget-object v6, v6, Lzue;->a:Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    iget-object v6, v6, Lzue;->a:Ljava/lang/Class;

    const/4 v11, 0x4

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_0

    :cond_6
    const/4 v11, 0x2

    iget-object v5, p1, Lrue;->f:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v11, 0x6

    if-nez v5, :cond_7

    const/4 v11, 0x5

    const-class v5, Ll2f;

    const-class v5, Ll2f;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x5

    iput-object v0, p0, Leve;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Leve;->b:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Leve;->c:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Leve;->d:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Leve;->e:Ljava/util/Set;

    const/4 v11, 0x5

    iget-object p1, p1, Lrue;->f:Ljava/util/Set;

    const/4 v11, 0x1

    iput-object p1, p0, Leve;->f:Ljava/util/Set;

    const/4 v11, 0x5

    iput-object p2, p0, Leve;->g:Lsue;

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu4f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu4f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leve;->e:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Leve;->g:Lsue;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lsue;->a(Ljava/lang/Class;)Lu4f;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "Aeseyetn tdree>>idoedqSaP gpru<nrdr %nettcan oletus.ndieptc svm<e"

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Leve;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Leve;->g:Lsue;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lsue;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const-string p1, "teemd s<yc. dd>tinnot ne A%spugre taretpe ndqcaleeSutem"

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lu4f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu4f<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Leve;->b:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Leve;->g:Lsue;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lsue;->c(Ljava/lang/Class;)Lu4f;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string p1, "dc %oanlde<on  qyetvpncdreiteteupemiAe e rodanstPsd.tng>rre "

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lt4f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lt4f<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Leve;->c:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Leve;->g:Lsue;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lsue;->d(Ljava/lang/Class;)Lt4f;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "dsnyabe edm%tppee.> cteotnrleuudtAedfsagetdne <Drceqnrn rei "

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Leve;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Leve;->g:Lsue;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Ll2f;

    const-class v1, Ll2f;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Leve$a;

    const/4 v3, 0x4

    iget-object v1, p0, Leve;->f:Ljava/util/Set;

    const/4 v3, 0x6

    check-cast v0, Ll2f;

    invoke-direct {p1, v1, v0}, Leve$a;-><init>(Ljava/util/Set;Ll2f;)V

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "lsu qcuAr pp%do e.ecrea  yeusemginttnnddadetnnt ee"

    const-string p1, "Attempting to request an undeclared dependency %s."

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
