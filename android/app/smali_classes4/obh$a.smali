.class public final Lobh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lobh;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mastrs"

    const-string v0, "stream"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    new-instance p1, Lesg;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {p1, v2, v1}, Lesg;-><init>(II)V

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x7

    check-cast v2, Ldsg;

    const/4 v3, 0x2

    iget-boolean v2, v2, Ldsg;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    const/4 v3, 0x1

    check-cast v2, Long;

    const/4 v3, 0x5

    invoke-virtual {v2}, Long;->a()I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lobh;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lobh;-><init>([I)V

    const/4 v3, 0x3

    return-object v0
.end method
