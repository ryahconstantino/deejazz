.class public final Lcom/ogury/ed/internal/cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tss<h>"

    const-string v0, "<this>"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    new-array v1, v0, [C

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/16 v3, 0x2e

    const/4 v6, 0x5

    aput-char v3, v1, v2

    const/4 v6, 0x4

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p0, v0, v3}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "it<m>h"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "lsCaojst.n.vhaiaame"

    const-string v0, "this.javaClass.name"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
