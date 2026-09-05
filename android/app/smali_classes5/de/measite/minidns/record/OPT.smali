.class public Lde/measite/minidns/record/OPT;
.super Lde/measite/minidns/record/Data;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lde/measite/minidns/record/OPT;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/record/OPT;->variablePart:Ljava/util/List;

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPT;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v5, 0x7

    if-lez p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v5, 0x5

    new-array v4, v3, [B

    const/4 v5, 0x4

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    const/4 v5, 0x0

    invoke-static {v2, v4}, Lde/measite/minidns/edns/EDNSOption;->parse(I[B)Lde/measite/minidns/edns/EDNSOption;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/2addr v3, v1

    const/4 v5, 0x0

    sub-int/2addr p1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 v5, 0x4

    new-instance p1, Lde/measite/minidns/record/OPT;

    const/4 v5, 0x4

    invoke-direct {p1, p0}, Lde/measite/minidns/record/OPT;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x3

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/OPT;->variablePart:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lde/measite/minidns/edns/EDNSOption;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lde/measite/minidns/edns/EDNSOption;->writeToDos(Ljava/io/DataOutputStream;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
