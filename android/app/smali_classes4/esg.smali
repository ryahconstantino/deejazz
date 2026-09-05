.class public final Lesg;
.super Lcsg;
.source ""

# interfaces
.implements Lbsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsg;",
        "Lbsg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(II)V",
        "getEndInclusive",
        "()Ljava/lang/Integer;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "toString",
        "",
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


# static fields
.field public static final d:Lesg;

.field public static final e:Lesg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lesg;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lesg;-><init>(II)V

    sput-object v0, Lesg;->e:Lesg;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcsg;-><init>(III)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lesg;->r()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lesg;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lesg;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lesg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lesg;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcsg;->a:I

    const/4 v2, 0x0

    check-cast p1, Lesg;

    const/4 v2, 0x2

    iget v1, p1, Lcsg;->a:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    iget v0, p0, Lcsg;->b:I

    const/4 v2, 0x5

    iget p1, p1, Lcsg;->b:I

    const/4 v2, 0x5

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lesg;->o()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lesg;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcsg;->a:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcsg;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcsg;->a:I

    const/4 v2, 0x2

    iget v1, p0, Lcsg;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcsg;->b:I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcsg;->a:I

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget v1, p0, Lcsg;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ".."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcsg;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
