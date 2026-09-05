.class public final Ll2h;
.super Ld3h;
.source ""

# interfaces
.implements Lq7h;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ntsnoaniot"

    const-string v0, "annotation"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld3h;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hsti"

    const-string v0, "this"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lr7h;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v9, 0x7

    invoke-static {v0}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "ensmdallMoote.dctadasj.nvsnheonioan.tnaCraitoat"

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    array-length v2, v0

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    array-length v2, v0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x5

    if-ge v4, v2, :cond_4

    const/4 v9, 0x5

    aget-object v5, v0, v4

    const/4 v9, 0x7

    iget-object v6, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v9, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    const-string v7, "noemokodianntth)ino.o(eta"

    const-string v7, "method.invoke(annotation)"

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-static {v5}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v5

    const/4 v9, 0x3

    const-string v7, "blevu"

    const-string v7, "value"

    const/4 v9, 0x6

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x6

    sget-object v8, Lk2h;->a:Ljava/util/List;

    const/4 v9, 0x4

    const-string v8, "ui<t>h"

    const-string v8, "<this>"

    const/4 v9, 0x1

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-class v8, Ljava/lang/Enum;

    const-class v8, Ljava/lang/Enum;

    const/4 v9, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    new-instance v7, Le3h;

    const/4 v9, 0x4

    check-cast v6, Ljava/lang/Enum;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6}, Le3h;-><init>(Ljch;Ljava/lang/Enum;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    new-instance v7, Ln2h;

    const/4 v9, 0x6

    check-cast v6, Ljava/lang/annotation/Annotation;

    const/4 v9, 0x4

    invoke-direct {v7, v5, v6}, Ln2h;-><init>(Ljch;Ljava/lang/annotation/Annotation;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    instance-of v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    new-instance v7, Lp2h;

    check-cast v6, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-direct {v7, v5, v6}, Lp2h;-><init>(Ljch;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    instance-of v7, v6, Ljava/lang/Class;

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    const/4 v9, 0x6

    new-instance v7, La3h;

    const/4 v9, 0x7

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-direct {v7, v5, v6}, La3h;-><init>(Ljch;Ljava/lang/Class;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    new-instance v7, Lg3h;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6}, Lg3h;-><init>(Ljch;Ljava/lang/Object;)V

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    return-object v1
.end method

.method public d()Lgch;
    .locals 2

    iget-object v0, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x5

    invoke-static {v0}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ll2h;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x2

    check-cast p1, Ll2h;

    const/4 v1, 0x5

    iget-object p1, p1, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "itsh"

    const-string v0, "this"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v1, Ll2h;

    const-class v1, Ll2h;

    const/4 v3, 0x6

    const-string v2, ": "

    const-string v2, ": "

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public w()Lw7h;
    .locals 3

    new-instance v0, Lz2h;

    const/4 v2, 0x6

    iget-object v1, p0, Ll2h;->a:Ljava/lang/annotation/Annotation;

    const/4 v2, 0x1

    invoke-static {v1}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lz2h;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    return-object v0
.end method
