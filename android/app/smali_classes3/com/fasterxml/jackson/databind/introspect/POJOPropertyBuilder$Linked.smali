.class public final Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Linked"
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
.field public final isMarkedIgnored:Z

.field public final isNameExplicit:Z

.field public final isVisible:Z

.field public final name:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move-object p1, p3

    move-object p1, p3

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x5

    if-eqz p4, :cond_3

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_3

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p2, "Ntsat  tlo//eaflnase nsprCi sfmpuelm/n my ruopa e/i/ex "

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v0, 0x5

    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public append(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->append(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, ",acmrv[po==si%e%iiebe]ib,nNb%sl=xm%ltieb"

    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x1

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v4, 0x3

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_4
    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :cond_5
    const/4 v4, 0x3

    return-object v0
.end method

.method public withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x4

    if-ne p1, v0, :cond_0

    const/4 v8, 0x0

    return-object p0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v8, 0x5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v8, 0x4

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_2
    const/4 v2, 0x7

    return-object p0
.end method

.method public withoutNext()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-object p0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v8, 0x7

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v8, 0x5

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    const/4 v8, 0x6

    return-object v0
.end method

.method public withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method
