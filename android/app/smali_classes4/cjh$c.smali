.class public final Lcjh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Ljch;",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrjh;

.field public final h:Lrjh;

.field public final synthetic i:Lcjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const-class v0, Lcjh$c;

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    new-array v1, v1, [Ltsg;

    const/4 v6, 0x2

    new-instance v2, Larg;

    const/4 v6, 0x0

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "afsicoumstnne"

    const-string v4, "functionNames"

    const/4 v6, 0x1

    const-string v5, "tcFmeLuNai;tnutavsel(n/ijaem/Stg)"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    aput-object v2, v1, v3

    new-instance v2, Larg;

    const/4 v6, 0x7

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "variableNames"

    const/4 v6, 0x5

    const-string v4, "rt/toaaLa/laejt(iuVge)mbS;ilveasN"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x0

    sput-object v1, Lcjh$c;->j:[Ltsg;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyah;",
            ">;",
            "Ljava/util/List<",
            "Ldbh;",
            ">;",
            "Ljava/util/List<",
            "Lhbh;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "hti$sb"

    const-string v0, "this$0"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "stniLnuftciu"

    const-string v0, "functionList"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "Ltoprytppser"

    const-string v0, "propertyList"

    const/4 v4, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "iAptysisqlaeL"

    const-string v0, "typeAliasList"

    const/4 v4, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcjh$c;->i:Lcjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x7

    check-cast v2, Ladh;

    const/4 v4, 0x7

    iget-object v3, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x7

    iget-object v3, v3, Lwhh;->b:Lsbh;

    const/4 v4, 0x5

    check-cast v2, Lyah;

    const/4 v4, 0x1

    iget v2, v2, Lyah;->f:I

    const/4 v4, 0x7

    invoke-static {v3, v2}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcjh$c;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcjh$c;->a:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x2

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Ladh;

    const/4 v4, 0x1

    iget-object v2, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x5

    iget-object v2, v2, Lwhh;->b:Lsbh;

    const/4 v4, 0x2

    check-cast v1, Ldbh;

    const/4 v4, 0x1

    iget v1, v1, Ldbh;->f:I

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lcjh$c;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcjh$c;->b:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x6

    iget-object p1, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x1

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v4, 0x1

    iget-object p1, p1, Luhh;->c:Lvhh;

    const/4 v4, 0x5

    invoke-interface {p1}, Lvhh;->c()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x7

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v4, 0x2

    if-eqz p4, :cond_5

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    const/4 v4, 0x2

    check-cast v0, Ladh;

    const/4 v4, 0x1

    iget-object v1, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x0

    iget-object v1, v1, Lwhh;->b:Lsbh;

    check-cast v0, Lhbh;

    const/4 v4, 0x0

    iget v0, v0, Lhbh;->e:I

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lcjh$c;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    sget-object p1, Ljng;->a:Ljng;

    :goto_3
    const/4 v4, 0x6

    iput-object p1, p0, Lcjh$c;->c:Ljava/util/Map;

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x2

    iget-object p1, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x0

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v4, 0x3

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v4, 0x4

    new-instance p2, Lcjh$c$c;

    const/4 v4, 0x7

    invoke-direct {p2, p0}, Lcjh$c$c;-><init>(Lcjh$c;)V

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcjh$c;->d:Lpjh;

    const/4 v4, 0x7

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x4

    iget-object p1, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x1

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v4, 0x7

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v4, 0x4

    new-instance p2, Lcjh$c$d;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lcjh$c$d;-><init>(Lcjh$c;)V

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcjh$c;->e:Lpjh;

    const/4 v4, 0x0

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x6

    iget-object p1, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x3

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v4, 0x3

    iget-object p1, p1, Luhh;->a:Lvjh;

    new-instance p2, Lcjh$c$e;

    const/4 v4, 0x2

    invoke-direct {p2, p0}, Lcjh$c$e;-><init>(Lcjh$c;)V

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcjh$c;->f:Lqjh;

    const/4 v4, 0x7

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x4

    iget-object p2, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x3

    iget-object p2, p2, Lwhh;->a:Luhh;

    const/4 v4, 0x0

    iget-object p2, p2, Luhh;->a:Lvjh;

    const/4 v4, 0x4

    new-instance p3, Lcjh$c$b;

    const/4 v4, 0x2

    invoke-direct {p3, p0, p1}, Lcjh$c$b;-><init>(Lcjh$c;Lcjh;)V

    const/4 v4, 0x2

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcjh$c;->g:Lrjh;

    const/4 v4, 0x1

    iget-object p1, p0, Lcjh$c;->i:Lcjh;

    const/4 v4, 0x6

    iget-object p2, p1, Lcjh;->b:Lwhh;

    const/4 v4, 0x2

    iget-object p2, p2, Lwhh;->a:Luhh;

    const/4 v4, 0x1

    iget-object p2, p2, Luhh;->a:Lvjh;

    new-instance p3, Lcjh$c$f;

    const/4 v4, 0x4

    invoke-direct {p3, p0, p1}, Lcjh$c$f;-><init>(Lcjh$c;Lcjh;)V

    const/4 v4, 0x7

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcjh$c;->h:Lrjh;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$c;->g:Lrjh;

    const/4 v3, 0x5

    sget-object v1, Lcjh$c;->j:[Ltsg;

    const/4 v3, 0x5

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cnsioatl"

    const-string v0, "location"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcjh$c;->a()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object p2, p0, Lcjh$c;->d:Lpjh;

    check-cast p2, Lnjh$m;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "aocmnilo"

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcjh$c;->d()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x6

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lcjh$c;->e:Lpjh;

    const/4 v1, 0x6

    check-cast p2, Lnjh$m;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcjh$c;->h:Lrjh;

    const/4 v3, 0x2

    sget-object v1, Lcjh$c;->j:[Ltsg;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    aget-object v1, v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcjh$c;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Ljava/util/Collection;Lsgh;Ltpg;Lr3h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr3h;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x3

    sget-object v0, Lkeh;->a:Lkeh;

    const/4 v6, 0x6

    const-string v1, "tsueor"

    const-string v1, "result"

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "dtnkebilFr"

    const-string v1, "kindFilter"

    const/4 v6, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "elinemutar"

    const-string v1, "nameFilter"

    const/4 v6, 0x1

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "iolctnop"

    const-string v1, "location"

    const/4 v6, 0x0

    invoke-static {p4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v1, Lsgh;->c:Lsgh$a;

    const/4 v6, 0x1

    sget v1, Lsgh;->j:I

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lsgh;->a(I)Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "qATSNNCI"

    const-string v2, "INSTANCE"

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcjh$c;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljch;

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0, v4, p4}, Lcjh$c;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v3, v0}, Lxkg;->b4(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v6, 0x3

    sget-object v1, Lsgh;->c:Lsgh$a;

    const/4 v6, 0x7

    sget v1, Lsgh;->i:I

    invoke-virtual {p2, v1}, Lsgh;->a(I)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcjh$c;->a()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljch;

    const/4 v6, 0x0

    invoke-interface {p3, v3}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0, v3, p4}, Lcjh$c;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lxkg;->b4(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public g(Ljch;)Lbzg;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcjh$c;->f:Lqjh;

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lbzg;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljch;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lnch;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljch;",
            "[B>;"
        }
    .end annotation

    const/4 v9, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v9, 0x4

    invoke-static {v1}, Lxkg;->g3(I)I

    move-result v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/16 v5, 0xa

    const/4 v9, 0x5

    invoke-static {v1, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v9, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lnch;

    const/4 v9, 0x2

    invoke-interface {v5}, Ladh;->e()I

    move-result v6

    const/4 v9, 0x4

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v7

    const/4 v9, 0x7

    add-int/2addr v7, v6

    const/4 v9, 0x0

    const/16 v8, 0x1000

    const/4 v9, 0x3

    if-le v7, v8, :cond_0

    const/4 v9, 0x0

    move v7, v8

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v9, 0x7

    invoke-interface {v5, v7}, Ladh;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v9, 0x2

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    const/4 v9, 0x5

    sget-object v5, Lmmg;->a:Lmmg;

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    return-object v0
.end method
