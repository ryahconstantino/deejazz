.class public final synthetic Lrne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsqe;


# instance fields
.field public final a:Lmle;


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrne;->a:Lmle;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrne;->a:Lmle;

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, v0, Lmle;->b:Lgne;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lgne;->a()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lmle;->d()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lmle;->c(Ljava/io/File;Z)J

    move-result-wide v3

    const/4 v7, 0x4

    int-to-long v5, v1

    const/4 v7, 0x4

    cmp-long v3, v3, v5

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-static {v2}, Lmle;->h(Ljava/io/File;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method
