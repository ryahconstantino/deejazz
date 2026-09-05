.class public abstract Lcom/ogury/analytics/IIIIllIlllII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIIl;,
        Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIlI;
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIIIllI;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIlI;

.field public final IIIIIIIIIlII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/analytics/IIIIllIllIlI;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIIl;

.field public IIIIIIIIIllI:I


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIIlIl;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/analytics/IIIlIlIIIllI;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/analytics/IIIlIlIIIllI;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/ogury/analytics/IIIIllIlllII;-><init>(Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIlIlIIIllI;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIlIlIIIllI;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlIl()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIIIllI;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public abstract IIIIIIIIIIII()V
.end method

.method public abstract IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIIIIlI;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIlI;

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    check-cast v0, Lcom/ogury/analytics/IIIIllIIllIl;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/ogury/analytics/IIIIllIIllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v6, 0x6

    iget v1, v0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIlIII:I

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    new-instance v2, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ogury/analytics/IIIIllIIIlII;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p1, v0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlll:Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/ogury/analytics/IIIIllIIIlII;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget v2, v1, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl()Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object p1, v0, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v6, 0x1

    iget-boolean p1, p1, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIlIII:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIll()V

    :cond_3
    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p1, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIlI:[B

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    array-length v1, v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIIIllI;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    iget-object v3, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v5, 0x7

    new-instance v4, Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIII;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1}, Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIllIlllII;Lcom/ogury/analytics/IIIIllIllIlI;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v5, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;-><init>(Ljava/io/File;Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIll;)V

    const/4 v5, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V
    :try_end_1
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIIl:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIllIIl;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    check-cast p1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIlIIlI;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIIl;->IIIIIIIIIIIl:[B

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ogury/analytics/IIIIllIlIIlI;->IIIIIIIIIIII([BZLjava/lang/Exception;I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIll()V

    const/4 v1, 0x2

    return-void
.end method

.method public IIIIIIIIIIII(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x4

    iput p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIIl;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    check-cast p1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIlI;

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIlII()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public abstract IIIIIIIIIIII(ZJLjava/lang/Exception;)V
.end method

.method public abstract IIIIIIIIIIIl()J
.end method

.method public IIIIIIIIIIlI()Ljava/io/File;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-object v1, v1, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public IIIIIIIIIIll()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIlII:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIllI:I

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Z)V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method
