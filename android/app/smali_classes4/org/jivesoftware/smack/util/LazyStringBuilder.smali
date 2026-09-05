.class public Lorg/jivesoftware/smack/util/LazyStringBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private cache:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const-class v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/4 v1, 0x3

    const-class v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const-class v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method private invalidateCache()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    const/4 v1, 0x6

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    const/4 v1, 0x6

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    const/4 v0, 0x4

    return-object p0
.end method

.method public append(Lorg/jivesoftware/smack/util/LazyStringBuilder;)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v1, 0x0

    iget-object p1, p1, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    const/4 v1, 0x2

    return-object p0
.end method

.method public charAt(I)C
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x4

    throw p1
.end method

.method public getAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public length()I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return v0

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->safeToStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lorg/jivesoftware/smack/util/LazyStringBuilder;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "iesrptee:oiawBgllin uxwtnznS rntyPelldLh   ig ofalNhu oiTeorrtE"

    const-string v5, "The following LazyStringBuilder threw a NullPointerException:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public safeToStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->length()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    return-object v0
.end method
