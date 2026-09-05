.class public final Lg8f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public a:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-object v0, p0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p0, p0, Lg8f$e;->e:Lg8f$e;

    const/4 v1, 0x3

    iput-object p0, p0, Lg8f$e;->d:Lg8f$e;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lg8f$e;Ljava/lang/Object;Lg8f$e;Lg8f$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f$e<",
            "TK;TV;>;TK;",
            "Lg8f$e<",
            "TK;TV;>;",
            "Lg8f$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lg8f$e;->a:Lg8f$e;

    const/4 v0, 0x7

    iput-object p2, p0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput p1, p0, Lg8f$e;->h:I

    const/4 v0, 0x5

    iput-object p3, p0, Lg8f$e;->d:Lg8f$e;

    const/4 v0, 0x2

    iput-object p4, p0, Lg8f$e;->e:Lg8f$e;

    const/4 v0, 0x6

    iput-object p0, p4, Lg8f$e;->d:Lg8f$e;

    const/4 v0, 0x5

    iput-object p0, p3, Lg8f$e;->e:Lg8f$e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    iget-object v0, p0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x3

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lg8f$e;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
