.class public final Lxsg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsg$a;,
        Lxsg$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final c:Lxsg$a;

.field public static final d:Lxsg;


# instance fields
.field public final a:Lysg;

.field public final b:Lvsg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lxsg$a;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, v1}, Lxsg$a;-><init>(Lmqg;)V

    const/4 v2, 0x7

    sput-object v0, Lxsg;->c:Lxsg$a;

    const/4 v2, 0x7

    new-instance v0, Lxsg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, Lxsg;-><init>(Lysg;Lvsg;)V

    sput-object v0, Lxsg;->d:Lxsg;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lysg;Lvsg;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lxsg;->a:Lysg;

    const/4 v3, 0x1

    iput-object p2, p0, Lxsg;->b:Lvsg;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x6

    move p2, v0

    move p2, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v3, 0x0

    if-ne v2, p2, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x3

    const-string p1, "masSonitipp  roesjens  ttafvedeect iouyrp c."

    const-string p1, "Star projection must have no type specified."

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v0, " ocmnneao eTjipvic rrtae"

    const-string v0, "The projection variance "

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " dybocs   eif.ri utqoeteseppeei"

    const-string p1, " requires type to be specified."

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :cond_4
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lxsg;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lxsg;

    const/4 v4, 0x1

    iget-object v1, p0, Lxsg;->a:Lysg;

    const/4 v4, 0x0

    iget-object v3, p1, Lxsg;->a:Lysg;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lxsg;->b:Lvsg;

    const/4 v4, 0x6

    iget-object p1, p1, Lxsg;->b:Lvsg;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lxsg;->a:Lysg;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lxsg;->b:Lvsg;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lxsg;->a:Lysg;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v2, Lxsg$b;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aget v0, v2, v0

    :goto_0
    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lxsg;->b:Lvsg;

    const/4 v3, 0x4

    const-string v1, "tou "

    const-string v1, "out "

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw v0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lxsg;->b:Lvsg;

    const/4 v3, 0x4

    const-string v1, "in "

    const-string v1, "in "

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lxsg;->b:Lvsg;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    const-string v0, "*"

    const-string v0, "*"

    :goto_1
    const/4 v3, 0x1

    return-object v0
.end method
