.class public final Lhwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0h;


# instance fields
.field public final a:Lvjh;

.field public final b:Lgyg;


# direct methods
.method public constructor <init>(Lvjh;Lgyg;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aosaeaseggMnrr"

    const-string v0, "storageManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ulomdm"

    const-string v0, "module"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lhwg;->a:Lvjh;

    const/4 v1, 0x2

    iput-object p2, p0, Lhwg;->b:Lgyg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lhch;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cgmeoqFaNeakp"

    const-string v0, "packageFqName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p1, Lkng;->a:Lkng;

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Lhch;Ljch;)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "FpmacbNgakeeq"

    const-string v0, "packageFqName"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "name"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljch;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string v0, "snart.uain(em)g"

    const-string v0, "name.asString()"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "intnuoFp"

    const-string v0, "Function"

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p2, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "uFKiontcq"

    const-string v0, "KFunction"

    const/4 v3, 0x1

    invoke-static {p2, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string v0, "ucsnuesntnidSFp"

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "ntKmFusiodpSenuc"

    const-string v0, "KSuspendFunction"

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Ljwg;->c:Ljwg$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Ljwg$a;->a(Ljava/lang/String;Lhch;)Ljwg$a$a;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public c(Lgch;)Lkxg;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "classId"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-boolean v0, p1, Lgch;->c:Z

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p1}, Lgch;->k()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lgch;->i()Lhch;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v2, "enleoaatsverltCgss.aald)mirsINca(sSi"

    const-string v2, "classId.relativeClassName.asString()"

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x2

    const-string v4, "ctnunbFi"

    const-string v4, "Function"

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v3}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x0

    return-object v1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Lgch;->h()Lhch;

    move-result-object p1

    const/4 v6, 0x2

    const-string v2, "NspdaIuaegcqmlcaaseF."

    const-string v2, "classId.packageFqName"

    const/4 v6, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v2, Ljwg;->c:Ljwg$a;

    invoke-virtual {v2, v0, p1}, Ljwg$a;->a(Ljava/lang/String;Lhch;)Ljwg$a$a;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x6

    return-object v1

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v0, Ljwg$a$a;->a:Ljwg;

    const/4 v6, 0x4

    iget v0, v0, Ljwg$a$a;->b:I

    const/4 v6, 0x2

    iget-object v2, p0, Lhwg;->b:Lgyg;

    const/4 v6, 0x7

    invoke-interface {v2, p1}, Lgyg;->t0(Lhch;)Lmyg;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1}, Lmyg;->p0()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    instance-of v4, v3, Ltvg;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    instance-of v5, v4, Lwvg;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lwvg;

    if-nez p1, :cond_7

    const/4 v6, 0x2

    invoke-static {v2}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ltvg;

    :cond_7
    const/4 v6, 0x2

    new-instance v2, Liwg;

    const/4 v6, 0x1

    iget-object v3, p0, Lhwg;->a:Lvjh;

    const/4 v6, 0x1

    invoke-direct {v2, v3, p1, v1, v0}, Liwg;-><init>(Lvjh;Liyg;Ljwg;I)V

    const/4 v6, 0x0

    return-object v2

    :cond_8
    :goto_2
    const/4 v6, 0x2

    return-object v1
.end method
