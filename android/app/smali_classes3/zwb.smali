.class public Lzwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb;",
        ">",
        "Ljava/lang/Object;",
        "Luwb;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final b:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TB;>;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lzwb;->a:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Lz4;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lz4;-><init>(I)V

    iput-object v0, p0, Lzwb;->b:Lz4;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lrwb;

    iget-object v1, p0, Lzwb;->b:Lz4;

    const/4 v3, 0x3

    invoke-interface {v0}, Lrwb;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzwb;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzwb;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ldxb;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ldxb;->g:Ldxb;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lrwb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lzwb;->b:Lz4;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lrwb;

    const/4 v2, 0x5

    return-object p1
.end method
