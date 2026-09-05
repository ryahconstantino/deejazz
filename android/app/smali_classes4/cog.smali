.class public final Lcog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "()V",
        "collection",
        "",
        "tag",
        "",
        "(Ljava/util/Collection;I)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ling;->a:Ling;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcog;-><init>(Ljava/util/Collection;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ensllictoc"

    const-string v0, "collection"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcog;->a:Ljava/util/Collection;

    const/4 v1, 0x2

    iput p2, p0, Lcog;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcog;->a:Ljava/util/Collection;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "puimt"

    const-string v0, "input"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v6, 0x3

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    and-int/lit8 v2, v0, -0x2

    const/4 v6, 0x1

    const/16 v3, 0x2e

    const/4 v6, 0x2

    if-nez v2, :cond_5

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v6, 0x2

    if-ltz v0, :cond_4

    const/4 v6, 0x3

    const-string v2, "lruioed"

    const-string v2, "builder"

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    const/4 v6, 0x7

    new-instance v1, Leog;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Leog;-><init>(I)V

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Leog;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Leog;->build()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, " lpttbgdpec: etnuUoctyloirop se a"

    const-string v2, "Unsupported collection type tag: "

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x6

    new-instance v1, Lxng;

    invoke-direct {v1, v0}, Lxng;-><init>(I)V

    :goto_1
    const/4 v6, 0x3

    if-ge v4, v0, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lxng;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lxng;->build()Ljava/util/List;

    move-result-object p1

    :goto_2
    const/4 v6, 0x2

    iput-object p1, p0, Lcog;->a:Ljava/util/Collection;

    const/4 v6, 0x0

    return-void

    :cond_4
    const/4 v6, 0x4

    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v2, "laz veuI sle:aueilgl"

    const-string v2, "Illegal size value: "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_5
    const/4 v6, 0x1

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "delof: puspg aatuerpl nsU"

    const-string v2, "Unsupported flags value: "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "toqutp"

    const-string v0, "output"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v0, p0, Lcog;->b:I

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcog;->a:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcog;->a:Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method
