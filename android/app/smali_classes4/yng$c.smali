.class public final Lyng$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lmrg;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
        "Ljava/lang/Object;",
        "Lj$/util/Map$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0015\u0010\u0013\u001a\u00028\u00032\u0006\u0010\u0014\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00028\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/MapBuilder;I)V",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "value",
        "getValue",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "setValue",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
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
.field public final a:Lyng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyng<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lyng;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyng<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "map"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lyng$c;->a:Lyng;

    const/4 v1, 0x1

    iput p2, p0, Lyng$c;->b:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lyng$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyng$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lyng$c;->a:Lyng;

    const/4 v2, 0x4

    iget-object v0, v0, Lyng;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget v1, p0, Lyng$c;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lyng$c;->a:Lyng;

    const/4 v2, 0x6

    iget-object v0, v0, Lyng;->b:[Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget v1, p0, Lyng$c;->b:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lyng$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lyng$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lyng$c;->a:Lyng;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v3, 0x6

    iget-object v0, p0, Lyng$c;->a:Lyng;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lyng;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lyng$c;->b:I

    const/4 v3, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object p1, v0, v1

    const/4 v3, 0x4

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyng$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyng$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
