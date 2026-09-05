.class public abstract Lkai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljai;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkai;->U0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final D0()Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Leai;

    const/4 v1, 0x7

    return v0
.end method

.method public H0()Lgai;
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p0}, Ljai;->K1()Lgai;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "utsnlnnn idedtc lrco eJoveEattbi y Ft"

    const-string v0, "can not be converted to EntityFullJid"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lkai;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final H1()Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Llai;

    const/4 v1, 0x6

    return v0
.end method

.method public final L0()Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lfai;

    const/4 v1, 0x4

    return v0
.end method

.method public M1()Lgai;
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljai;->K1()Lgai;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "can not be converted to EntityBareJid"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lkai;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final N0()Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lgai;

    const/4 v1, 0x0

    return v0
.end method

.method public final T1()Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Liai;

    const/4 v1, 0x7

    return v0
.end method

.method public final U0(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "JTIm h/De/"

    const-string v1, "The JID \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "// "

    const-string v1, "\' "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public charAt(I)C
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Ljai;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljai;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x4

    instance-of v1, p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lkai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final l1()Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lfai;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p0, Lgai;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final u0()Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lhai;

    const/4 v1, 0x3

    return v0
.end method

.method public final y0()Lfai;
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljai;->B1()Lfai;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "nn oodbt Btytr naretoend Evtecic Jeao"

    const-string v0, "can not be converted to EntityBareJid"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkai;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method
