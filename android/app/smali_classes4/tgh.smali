.class public abstract Ltgh;
.super Lygh;
.source ""


# static fields
.field public static final synthetic d:[Ltsg;
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
.field public final b:Lkxg;

.field public final c:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x5

    new-instance v1, Larg;

    const/4 v5, 0x6

    const-class v2, Ltgh;

    const/4 v5, 0x3

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "sesrlDclaspiro"

    const-string v3, "allDescriptors"

    const/4 v5, 0x3

    const-string v4, "aoamsLsitLvticD/;(elAtip/ju)rsetglr"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x0

    sput-object v0, Ltgh;->d:[Ltsg;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lvjh;Lkxg;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arngoaeegrstMo"

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tnanabgscisnoCi"

    const-string v0, "containingClass"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lygh;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Ltgh;->b:Lkxg;

    const/4 v1, 0x7

    new-instance p2, Ltgh$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Ltgh$a;-><init>(Ltgh;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ltgh;->c:Lrjh;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "oanicluo"

    const-string v0, "location"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Ltgh;->i()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Lzoh;

    const/4 v3, 0x4

    invoke-direct {v0}, Lzoh;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    instance-of v2, v1, Lwyg;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x7

    check-cast v2, Lwyg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 4
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

    const/4 v3, 0x3

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "tcioaolp"

    const-string v0, "location"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Ltgh;->i()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v0, Lzoh;

    const/4 v3, 0x5

    invoke-direct {v0}, Lzoh;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Lqyg;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x6

    check-cast v2, Lqyg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "nelirtaFqe"

    const-string v0, "nameFilter"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p2, Lsgh;->p:Lsgh;

    iget p2, p2, Lsgh;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lsgh;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Ltgh;->i()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyg;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Ltgh;->c:Lrjh;

    const/4 v3, 0x1

    sget-object v1, Ltgh;->d:[Ltsg;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method
