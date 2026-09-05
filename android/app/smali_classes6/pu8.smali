.class public final synthetic Lpu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v2, 0x2

    sget v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const-string v0, "0$ssti"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->s0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Ldtb;->e2(Landroid/app/Activity;II)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x2()V

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x1

    const-string p1, "eitmdext"

    const-string p1, "editText"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v1

    :cond_3
    const/4 v2, 0x4

    const-string p1, "endImageView"

    const/4 v2, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v1
.end method
