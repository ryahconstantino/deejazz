.class public Lde/measite/minidns/RRSet$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/RRSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private clazz:Lde/measite/minidns/Record$CLASS;

.field private name:Lde/measite/minidns/DNSName;

.field public records:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private type:Lde/measite/minidns/Record$TYPE;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->records:Ljava/util/Set;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/RRSet$1;)V
    .locals 1

    invoke-direct {p0}, Lde/measite/minidns/RRSet$Builder;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public addIfPossible(Lde/measite/minidns/Record;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lde/measite/minidns/RRSet$Builder;->couldContain(Lde/measite/minidns/Record;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lde/measite/minidns/RRSet$Builder;->addRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/RRSet$Builder;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public addRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/RRSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/RRSet$Builder;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x7

    iget-object v0, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x2

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x5

    iget-object v0, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x2

    iput-object v0, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x3

    iget-object v1, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x1

    iget-object v1, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->records:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method

.method public build()Lde/measite/minidns/RRSet;
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    new-instance v6, Lde/measite/minidns/RRSet;

    iget-object v2, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x1

    iget-object v3, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v7, 0x3

    iget-object v4, p0, Lde/measite/minidns/RRSet$Builder;->records:Ljava/util/Set;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lde/measite/minidns/RRSet;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;Lde/measite/minidns/RRSet$1;)V

    const/4 v7, 0x4

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    throw v0
.end method

.method public couldContain(Lde/measite/minidns/Record;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->name:Lde/measite/minidns/DNSName;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v3, 0x1

    iget-object v2, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lde/measite/minidns/RRSet$Builder;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v3, 0x2

    iget-object p1, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    return v1
.end method
