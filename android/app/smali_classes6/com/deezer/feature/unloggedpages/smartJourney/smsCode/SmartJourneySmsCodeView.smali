.class public final Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;
.super Lc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J*\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0014J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "codeCompletedListener",
        "Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$OnCodeCompletedListener;",
        "hasError",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "paintText",
        "Landroid/text/TextPaint;",
        "writtenCharacters",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTextChanged",
        "text",
        "",
        "start",
        "lengthBefore",
        "lengthAfter",
        "setHasError",
        "setOnCodeCompletedListener",
        "onCodeCompletedListener",
        "OnCodeCompletedListener",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/TextPaint;

.field public g:I

.field public h:Z

.field public i:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ctsextn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "sttma"

    const-string v0, "attrs"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x3

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->f:Landroid/text/TextPaint;

    const/4 v2, 0x5

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x5

    const/16 p2, 0x20

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x7

    int-to-float p2, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x5

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    sget-object p2, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    const p2, 0x106000d

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutDirection(I)V

    const/4 v2, 0x6

    const/4 p2, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v11, 0x7

    int-to-float v0, v0

    const/4 v11, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v11, 0x5

    div-float/2addr v0, v1

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v2, 0x8

    const/4 v11, 0x2

    invoke-static {v1, v2}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x5

    iget-boolean v3, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->h:Z

    const/4 v11, 0x5

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    const v3, 0x7f06033d

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    const v3, 0x7f060342

    :goto_0
    const/4 v11, 0x4

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->e:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->f:Landroid/text/TextPaint;

    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x7

    iget v3, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->g:I

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lisg;->f(II)Lesg;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_5

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x2

    check-cast v3, Long;

    const/4 v11, 0x7

    invoke-virtual {v3}, Long;->a()I

    move-result v6

    const/4 v11, 0x7

    int-to-float v3, v6

    const/4 v11, 0x3

    mul-float/2addr v3, v0

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    const/4 v11, 0x3

    if-ge v6, v4, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, ""

    const-string v5, ""

    const/4 v11, 0x1

    if-nez v4, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    if-nez v4, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v11, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x4

    div-float v8, v0, v4

    const/4 v11, 0x1

    add-float/2addr v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v11, 0x0

    int-to-float v3, v3

    const/4 v11, 0x5

    div-float/2addr v3, v4

    const/4 v11, 0x6

    iget-object v9, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->f:Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    const/4 v11, 0x0

    div-float/2addr v9, v4

    const/4 v11, 0x0

    add-float/2addr v9, v3

    const/4 v11, 0x4

    iget-object v10, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->f:Landroid/text/TextPaint;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    iget v2, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->g:I

    const/4 v11, 0x6

    const/4 v3, 0x6

    const/4 v11, 0x5

    invoke-static {v2, v3}, Lisg;->f(II)Lesg;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_6

    move-object v3, v2

    const/4 v11, 0x7

    check-cast v3, Long;

    const/4 v11, 0x0

    invoke-virtual {v3}, Long;->a()I

    move-result v3

    const/4 v11, 0x6

    int-to-float v3, v3

    const/4 v11, 0x5

    mul-float/2addr v3, v0

    const/4 v11, 0x7

    int-to-float v4, v1

    const/4 v11, 0x7

    add-float v6, v3, v4

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v11, 0x6

    int-to-float v7, v5

    const/4 v11, 0x7

    add-float/2addr v3, v0

    const/4 v11, 0x0

    sub-float v8, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v11, 0x7

    int-to-float v9, v3

    const/4 v11, 0x3

    iget-object v10, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->e:Landroid/graphics/Paint;

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v11, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->i:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-interface {p2, p3}, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;->i(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x6

    const/4 p3, 0x6

    const/4 v0, 0x3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->i:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;

    const/4 v0, 0x2

    if-nez p2, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p2, p3}, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->g:I

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :goto_2
    const/4 v0, 0x7

    return-void
.end method

.method public final setHasError(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->h:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public final setOnCodeCompletedListener(Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "doeeoeosiLtlnomCepdnCer"

    const-string v0, "onCodeCompletedListener"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;->i:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView$a;

    const/4 v1, 0x0

    return-void
.end method
