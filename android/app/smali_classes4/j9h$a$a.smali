.class public final Lj9h$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcmg<",
            "Ljava/lang/String;",
            "Lm9h;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmg<",
            "Ljava/lang/String;",
            "Lm9h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj9h$a;


# direct methods
.method public constructor <init>(Lj9h$a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "0$ssih"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "taimmcfueonN"

    const-string v0, "functionName"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lj9h$a$a;->d:Lj9h$a;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lj9h$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj9h$a$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Lcmg;

    const/4 v1, 0x4

    const-string p2, "V"

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lj9h$a$a;->c:Lcmg;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lw8h;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pyet"

    const-string v0, "type"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "ilquosreif"

    const-string v0, "qualifiers"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj9h$a$a;->b:Ljava/util/List;

    const/4 v4, 0x6

    array-length v1, p2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    invoke-static {p2}, Lxkg;->E4([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x5

    invoke-static {p2, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Lxkg;->g3(I)I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x3

    check-cast p2, Lmng;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x3

    check-cast v1, Lnng;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lnng;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1}, Lnng;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Llng;

    iget v3, v1, Llng;->a:I

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v1, v1, Llng;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lw8h;

    const/4 v4, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    new-instance p2, Lm9h;

    const/4 v4, 0x1

    invoke-direct {p2, v2}, Lm9h;-><init>(Ljava/util/Map;)V

    :goto_2
    const/4 v4, 0x4

    new-instance v1, Lcmg;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lw8h;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "type"

    const-string v0, "type"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "aieiqbsluf"

    const-string v0, "qualifiers"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p2}, Lxkg;->E4([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Lxkg;->g3(I)I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x2

    check-cast p2, Lmng;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x7

    check-cast v0, Lnng;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lnng;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lnng;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Llng;

    const/4 v3, 0x7

    iget v2, v0, Llng;->a:I

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v0, v0, Llng;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lw8h;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lm9h;

    const/4 v3, 0x4

    invoke-direct {p2, v1}, Lm9h;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcmg;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lj9h$a$a;->c:Lcmg;

    const/4 v3, 0x4

    return-void
.end method

.method public final build()Lcmg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmg<",
            "Ljava/lang/String;",
            "Lc9h;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x6

    iget-object v0, p0, Lj9h$a$a;->d:Lj9h$a;

    const/4 v13, 0x5

    iget-object v0, v0, Lj9h$a;->a:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v1, p0, Lj9h$a$a;->a:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v2, p0, Lj9h$a$a;->b:Ljava/util/List;

    const/4 v13, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/16 v11, 0xa

    const/4 v13, 0x2

    invoke-static {v2, v11}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v13, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x1

    check-cast v4, Lcmg;

    iget-object v4, v4, Lcmg;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    iget-object v2, p0, Lj9h$a$a;->c:Lcmg;

    const/4 v13, 0x1

    iget-object v2, v2, Lcmg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    const-string v4, "enma"

    const-string v4, "name"

    const/4 v13, 0x2

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "esteraumar"

    const-string v4, "parameters"

    const/4 v13, 0x5

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ert"

    const-string v4, "ret"

    const/4 v13, 0x0

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/16 v1, 0x28

    const/4 v13, 0x6

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    sget-object v9, Lfah;->a:Lfah;

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/16 v10, 0x1e

    const/4 v13, 0x4

    const-string v4, ""

    const-string v4, ""

    const/4 v13, 0x6

    invoke-static/range {v3 .. v10}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const/16 v1, 0x29

    const/4 v13, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x3

    if-le v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    const-string v2, "taaleeipnnmr"

    const-string v2, "internalName"

    const/4 v13, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v2, "oDsperjiqctmv"

    const-string v2, "jvmDescriptor"

    const/4 v13, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    iget-object v1, p0, Lj9h$a$a;->c:Lcmg;

    const/4 v13, 0x0

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Lm9h;

    iget-object v2, p0, Lj9h$a$a;->b:Ljava/util/List;

    const/4 v13, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-static {v2, v11}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v13, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_2

    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x2

    check-cast v4, Lcmg;

    const/4 v13, 0x5

    iget-object v4, v4, Lcmg;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v4, Lm9h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    new-instance v2, Lc9h;

    const/4 v13, 0x2

    invoke-direct {v2, v1, v3}, Lc9h;-><init>(Lm9h;Ljava/util/List;)V

    const/4 v13, 0x6

    new-instance v1, Lcmg;

    const/4 v13, 0x5

    invoke-direct {v1, v0, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    return-object v1
.end method

.method public final c(Llgh;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ypet"

    const-string v0, "type"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Llgh;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "cssedpe.t"

    const-string v0, "type.desc"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcmg;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lj9h$a$a;->c:Lcmg;

    const/4 v2, 0x5

    return-void
.end method
