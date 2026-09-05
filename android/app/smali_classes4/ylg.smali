.class public final Lylg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lylg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/KotlinVersion;",
        "",
        "major",
        "",
        "minor",
        "(II)V",
        "patch",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "version",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "isAtLeast",
        "toString",
        "",
        "versionOf",
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
.field public static final e:Lylg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lylg;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lylg;-><init>(III)V

    const/4 v4, 0x1

    sput-object v0, Lylg;->e:Lylg;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput p1, p0, Lylg;->a:I

    const/4 v4, 0x1

    iput p2, p0, Lylg;->b:I

    iput p3, p0, Lylg;->c:I

    const/4 v4, 0x6

    const/16 v0, 0x100

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    if-ge p1, v0, :cond_0

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    if-ltz p2, :cond_1

    const/4 v4, 0x0

    if-ge p2, v0, :cond_1

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    if-ltz p3, :cond_2

    const/4 v4, 0x0

    if-ge p3, v0, :cond_2

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    shl-int/lit8 p1, p1, 0x10

    const/4 v4, 0x5

    shl-int/lit8 p2, p2, 0x8

    const/4 v4, 0x6

    add-int/2addr p1, p2

    const/4 v4, 0x6

    add-int/2addr p1, p3

    const/4 v4, 0x4

    iput p1, p0, Lylg;->d:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ous rge fartn sonanc:V senri mooee po"

    const-string v1, "Version components are out of range: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 p1, 0x2e

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method


# virtual methods
.method public a(Lylg;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "othme"

    const-string v0, "other"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget v0, p0, Lylg;->d:I

    const/4 v1, 0x6

    iget p1, p1, Lylg;->d:I

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lylg;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lylg;->a(Lylg;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lylg;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    check-cast p1, Lylg;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    iget v2, p0, Lylg;->d:I

    const/4 v3, 0x5

    iget p1, p1, Lylg;->d:I

    const/4 v3, 0x6

    if-ne v2, p1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lylg;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget v1, p0, Lylg;->a:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x2e

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lylg;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lylg;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
