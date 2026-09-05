.class public Laa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa$a;
    }
.end annotation


# virtual methods
.method public charAt(I)C
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/16 p3, 0x1d

    const/4 v0, 0x2

    if-lt p1, p3, :cond_0

    const/4 v0, 0x0

    throw p2

    :cond_0
    const/4 v0, 0x1

    throw p2
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x4

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v0, 0x1d

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v2, 0x5

    throw v1

    :cond_0
    const/4 v2, 0x5

    throw v1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "mdsmcopnPAuforernfa enmMpfc b t otdete vtn.oacierrecteSegi T"

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x6

    const/16 p2, 0x1d

    const/4 v0, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    const/4 v0, 0x2

    throw p3

    :cond_0
    const/4 v0, 0x2

    throw p3

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method
