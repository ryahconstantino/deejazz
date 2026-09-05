.class public final synthetic Lmu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lmu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    sget v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const/4 v1, 0x1

    const-string v0, "$0shsi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    iget-object p2, p3, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F2(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const-string p1, "edtmiTxt"

    const-string p1, "editText"

    const/4 v1, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw v0

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method
