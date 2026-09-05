.class public final Ldc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lma;)Lma;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tisencnoCvReet"

    const-string v0, "ReceiveContent"

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " e:monveRce"

    const-string v2, "onReceive: "

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x2

    iget v0, p2, Lma;->b:I

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v9, 0x7

    return-object p2

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p2, Lma;->a:Landroid/content/ClipData;

    const/4 v9, 0x4

    iget p2, p2, Lma;->c:I

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Landroid/text/Editable;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    move v4, v3

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    const/4 v9, 0x4

    if-ge v3, v5, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x7

    and-int/lit8 v7, p2, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v9, 0x4

    instance-of v7, v5, Landroid/text/Spanned;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    :goto_1
    const/4 v9, 0x5

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    const/4 v9, 0x0

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v9, 0x5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x3

    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v4, v6

    move v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v9, 0x4

    const-string v7, "/n"

    const-string v7, "\n"

    const/4 v9, 0x4

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v9, 0x3

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v9, 0x4

    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x0

    return-object p1
.end method
