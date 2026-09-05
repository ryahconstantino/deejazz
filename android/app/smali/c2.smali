.class public Lc2;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lxa;


# instance fields
.field public final a:Lx1;

.field public final b:Lp2;

.field public final c:Lo2;

.field public final d:Ldc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x4

    new-instance p1, Lx1;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lc2;->a:Lx1;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-instance p1, Lp2;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lc2;->b:Lp2;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v0, 0x6

    new-instance p1, Lo2;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lo2;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lc2;->c:Lo2;

    const/4 v0, 0x4

    new-instance p1, Ldc;

    const/4 v0, 0x4

    invoke-direct {p1}, Ldc;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lc2;->d:Ldc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lma;)Lma;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc2;->d:Ldc;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Ldc;->a(Landroid/view/View;Lma;)Lma;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    const/4 v1, 0x3

    iget-object v0, p0, Lc2;->a:Lx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lc2;->b:Lp2;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lp2;->b()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lc2;->a:Lx1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc2;->a:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lc2;->c:Lo2;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lo2;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    const/4 v8, 0x6

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lc2;->b:Lp2;

    const/4 v8, 0x1

    invoke-virtual {v1, p0, v0, p1}, Lp2;->g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v8, 0x2

    invoke-static {v0, p1, p0}, La0$e;->h0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    const/4 v8, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    sget v1, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v8, 0x2

    const-string v4, "tosrNShnedau.arrTCdEfi..ImmCcnoiio_ETwNYoxOteTttEdoiv_p.E.oMpePMnd"

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v8, 0x2

    const/16 v5, 0x19

    const/4 v8, 0x4

    if-lt v2, v5, :cond_0

    const/4 v8, 0x2

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-nez v6, :cond_1

    const/4 v8, 0x2

    new-instance v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    const/4 v8, 0x5

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x2

    new-instance v1, Lk2;

    const/4 v8, 0x0

    invoke-direct {v1, p0}, Lk2;-><init>(Landroid/view/View;)V

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-lt v2, v5, :cond_2

    new-instance p1, Lub;

    const/4 v8, 0x2

    invoke-direct {p1, v0, v6, v1}, Lub;-><init>(Landroid/view/inputmethod/InputConnection;ZLwb;)V

    :goto_1
    move-object v0, p1

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x7

    sget-object v7, Ltb;->a:[Ljava/lang/String;

    const/4 v8, 0x3

    if-lt v2, v5, :cond_3

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    if-nez v2, :cond_5

    const/4 v8, 0x3

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v8, 0x2

    if-eqz v2, :cond_6

    move-object v7, v2

    move-object v7, v2

    :cond_6
    :goto_2
    const/4 v8, 0x1

    array-length p1, v7

    const/4 v8, 0x1

    if-nez p1, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    new-instance p1, Lvb;

    invoke-direct {p1, v0, v6, v1}, Lvb;-><init>(Landroid/view/inputmethod/InputConnection;ZLwb;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string v0, "ne-mm dobnl rnufiuonlIottes"

    const-string v0, "editorInfo must be non-null"

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_9
    :goto_3
    const/4 v8, 0x1

    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-lt v0, v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "dic on/i/w aa:eodnniplvtore t yha=tC: "

    const-string v1, "Can\'t handle drop: no activity: view="

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "onecibeteRvten"

    const-string v1, "ReceiveContent"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v5, 0x0

    new-instance v0, Lma$a;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4}, Lma$a;-><init>(Landroid/content/ClipData;I)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lma$a;->build()Lma;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lab;->l(Landroid/view/View;Lma;)Lma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v5, 0x7

    throw p1

    :cond_5
    :goto_2
    const/4 v5, 0x7

    if-eqz v3, :cond_6

    return v2

    :cond_6
    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    const/4 v5, 0x6

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    const v1, 0x1020022

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_0

    const/4 v5, 0x2

    const v3, 0x1020031

    const/4 v5, 0x2

    if-ne p1, v3, :cond_5

    :cond_0
    const/4 v5, 0x4

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    sget v3, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "ocdaipurl"

    const-string v4, "clipboard"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroid/content/ClipboardManager;

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_4

    const/4 v5, 0x0

    new-instance v4, Lma$a;

    invoke-direct {v4, v3, v2}, Lma$a;-><init>(Landroid/content/ClipData;I)V

    const/4 v5, 0x4

    if-ne p1, v1, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x0

    iput v0, v4, Lma$a;->c:I

    const/4 v5, 0x0

    invoke-virtual {v4}, Lma$a;->build()Lma;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lab;->l(Landroid/view/View;Lma;)Lma;

    :cond_4
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :cond_5
    :goto_2
    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    return v2

    :cond_6
    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lc2;->a:Lx1;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lc2;->a:Lx1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, La0$e;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc2;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc2;->a:Lx1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lc2;->b:Lp2;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lp2;->f(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lc2;->c:Lo2;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-object p1, v0, Lo2;->b:Landroid/view/textclassifier/TextClassifier;

    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x2

    return-void
.end method
