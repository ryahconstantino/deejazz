.class public Lay1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p4, p1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    move-object p4, p1

    move-object p4, p1

    const/4 v0, 0x3

    check-cast p4, Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_0
    const/4 v0, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x7

    if-lt p3, p2, :cond_1

    const/4 v0, 0x4

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p5

    const/4 v0, 0x3

    if-nez p5, :cond_0

    const/4 v0, 0x2

    add-int/lit8 p5, p3, 0x1

    const/4 v0, 0x5

    invoke-virtual {p4, p3, p5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v0, 0x0

    if-ge p2, p3, :cond_4

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
