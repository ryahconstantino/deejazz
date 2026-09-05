.class public Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;


# instance fields
.field public final _allowGetters:Z

.field public final _allowSetters:Z

.field public final _ignoreUnknown:Z

.field public final _ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _merge:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;-><init>(Ljava/util/Set;ZZZZ)V

    const/4 v7, 0x4

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static _empty(Ljava/util/Set;ZZZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v3, 0x6

    iget-boolean v1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    iget-boolean p1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v3, 0x7

    if-ne p2, p1, :cond_1

    const/4 v3, 0x2

    iget-boolean p1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v3, 0x2

    if-ne p3, p1, :cond_1

    const/4 v3, 0x6

    iget-boolean p1, v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    const/4 v3, 0x0

    if-ne p4, p1, :cond_1

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x7

    return v2
.end method

.method public static _equals(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v2, 0x0

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    const/4 v2, 0x3

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v2, 0x0

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v2, 0x0

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method public static construct(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_empty(Ljava/util/Set;ZZZZ)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    return-object p0

    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;-><init>(Ljava/util/Set;ZZZZ)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_equals(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public findIgnoredForDeserialization()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    return-object v0
.end method

.method public findIgnoredForSerialization()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, -0x3

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v1, -0x7

    :goto_1
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const/16 v1, 0xb

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/16 v1, -0xd

    :goto_3
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v5, 0x6

    iget-boolean v3, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v5, 0x6

    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_empty(Ljava/util/Set;ZZZZ)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, "n%sgeasgsgoe=niaowtt%o=re=oinnlrlePmiorIes=seoot%rso%urerneswl,lrsVsrpnlUtJgne,d%Gwtae)ek.(Ss=,,"

    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 7

    if-eqz p1, :cond_b

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_merge:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_equals(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    return-object p0

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignored:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v6, 0x7

    add-int/2addr v4, v3

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-nez v1, :cond_6

    const/4 v6, 0x5

    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_ignoreUnknown:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v6, 0x6

    iget-boolean v4, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v6, 0x3

    if-nez v4, :cond_8

    const/4 v6, 0x4

    iget-boolean v4, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowGetters:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    move v4, v2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x4

    move v4, v3

    :goto_4
    const/4 v6, 0x7

    iget-boolean v5, p0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v6, 0x2

    if-nez v5, :cond_9

    const/4 v6, 0x3

    iget-boolean p1, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->_allowSetters:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_a

    :cond_9
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_a
    const/4 v6, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->construct(Ljava/util/Set;ZZZZ)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_b
    :goto_5
    const/4 v6, 0x6

    return-object p0
.end method
