.class public final Laa$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Laa$a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Laa$a;->d:I

    const/4 v1, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/16 v0, 0x1d

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    :cond_0
    const/4 v2, 0x3

    iput-object p1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v2, 0x3

    iput-object p2, p0, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Laa$a;->c:I

    iput p4, p0, Laa$a;->d:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Laa$a;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    iget v1, p0, Laa$a;->c:I

    const/4 v4, 0x4

    iget v2, p1, Laa$a;->c:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    return v3

    :cond_0
    const/4 v4, 0x5

    iget v1, p0, Laa$a;->d:I

    const/4 v4, 0x3

    iget v2, p1, Laa$a;->d:I

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    return v3

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/4 v4, 0x5

    cmpl-float v1, v1, v2

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    return v3

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    return v3

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    const/4 v4, 0x4

    cmpl-float v1, v1, v2

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    return v3

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    const/4 v4, 0x7

    cmpl-float v1, v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    return v3

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v3

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    return v3

    :cond_7
    const/4 v4, 0x4

    const/16 v1, 0x18

    const/4 v4, 0x3

    if-lt v0, v1, :cond_8

    const/4 v4, 0x3

    iget-object v0, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p1, Laa$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_9

    const/4 v4, 0x5

    return v3

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    const/4 v4, 0x5

    return v3

    :cond_9
    const/4 v4, 0x4

    iget-object v0, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    iget-object p1, p1, Laa$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    return v3

    :cond_a
    const/4 v4, 0x6

    iget-object v0, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x2

    iget-object p1, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_b

    const/4 v4, 0x2

    return v3

    :cond_b
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Laa$a;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Laa$a;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Laa$a;->a(Laa$a;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x2

    iget-object p1, p1, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x4

    if-eq v1, p1, :cond_3

    const/4 v3, 0x3

    return v2

    :cond_3
    const/4 v3, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x2

    const/16 v1, 0xa

    const/4 v14, 0x3

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x7

    const/4 v14, 0x3

    const/4 v5, 0x6

    const/4 v14, 0x6

    const/4 v6, 0x5

    const/4 v14, 0x5

    const/4 v7, 0x4

    const/4 v14, 0x1

    const/4 v8, 0x3

    const/4 v14, 0x5

    const/4 v9, 0x2

    const/4 v14, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v14, 0x1

    const/16 v13, 0x18

    const/4 v14, 0x2

    if-lt v0, v13, :cond_0

    const/4 v14, 0x5

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v12, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x5

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v0, v11

    iget-object v11, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v11

    const/4 v14, 0x3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v0, v10

    const/4 v14, 0x2

    iget-object v10, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v10

    const/4 v14, 0x6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v0, v9

    const/4 v14, 0x5

    iget-object v9, p0, Laa$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v9

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v0, v8

    const/4 v14, 0x0

    iget-object v8, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFlags()I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v0, v7

    iget-object v7, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v7

    const/4 v14, 0x5

    aput-object v7, v0, v6

    const/4 v14, 0x0

    iget-object v6, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v0, v5

    const/4 v14, 0x3

    iget-object v5, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x5

    invoke-virtual {v5}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v5

    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x6

    aput-object v5, v0, v4

    const/4 v14, 0x6

    iget-object v4, p0, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v14, 0x7

    aput-object v4, v0, v3

    const/4 v14, 0x0

    iget v3, p0, Laa$a;->c:I

    const/4 v14, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x3

    aput-object v3, v0, v2

    const/4 v14, 0x6

    iget v2, p0, Laa$a;->d:I

    const/4 v14, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v0, v1

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x2

    return v0

    :cond_0
    const/4 v14, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v14, 0x3

    iget-object v12, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    const/4 v14, 0x1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v0, v11

    const/4 v14, 0x0

    iget-object v11, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x4

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v11

    const/4 v14, 0x5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v0, v10

    const/4 v14, 0x6

    iget-object v10, p0, Laa$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v10

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v0, v9

    const/4 v14, 0x6

    iget-object v9, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x5

    invoke-virtual {v9}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v9

    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v0, v8

    iget-object v8, p0, Laa$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFlags()I

    move-result v8

    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x7

    aput-object v8, v0, v7

    const/4 v14, 0x2

    iget-object v7, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v0, v6

    const/4 v14, 0x1

    iget-object v6, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x7

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v0, v5

    const/4 v14, 0x4

    iget-object v5, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v14, 0x2

    invoke-virtual {v5}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v5

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x7

    aput-object v5, v0, v4

    const/4 v14, 0x7

    iget-object v4, p0, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v14, 0x4

    aput-object v4, v0, v3

    const/4 v14, 0x2

    iget v3, p0, Laa$a;->c:I

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x7

    aput-object v3, v0, v2

    const/4 v14, 0x6

    iget v2, p0, Laa$a;->d:I

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v0, v1

    const/4 v14, 0x2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "ezsi=xtte"

    const-string v1, "textSize="

    const/4 v4, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "XltmeaetScx=,"

    const-string v2, ", textScaleX="

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v2, "x,eXokteSt ="

    const-string v2, ", textSkewX="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const-string v2, "nicp=brl,et Sgae"

    const-string v2, ", letterSpacing="

    const/4 v4, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "n=la ,uTexHhetetgige"

    const-string v3, ", elegantTextHeight="

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v2, 0x18

    const/4 v4, 0x3

    const-string v3, "lexLt,tpea o="

    const-string v3, ", textLocale="

    if-lt v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x1

    const-string v2, "ay,tfepcq= "

    const-string v2, ", typeface="

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Laa$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v2, 0x1a

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "igsnatvottareii,Ss n"

    const-string v1, ", variationSettings="

    const/4 v4, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "=temDi,x r"

    const-string v1, ", textDir="

    const/4 v4, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "e =rotaSbta,ygre"

    const-string v2, ", breakStrategy="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v2, p0, Laa$a;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "cunaybohh,q iey=teFnnep"

    const-string v2, ", hyphenationFrequency="

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v2, p0, Laa$a;->d:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
