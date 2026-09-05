.class public final synthetic Lhu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhu8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v3, 0x2

    sget v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const/4 v3, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lx53;->b:Lx53;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lxv8;->r(Lx53;)V

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lxsf;->f2(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->C2()V

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v3, 0x3

    const-string/jumbo v2, "tTsxedte"

    const-string v2, "editText"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x2()V

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    :cond_2
    const/4 v3, 0x6

    const-string p1, "giimndn"

    const-string p1, "binding"

    const/4 v3, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v1

    :cond_3
    const/4 v3, 0x0

    const-string p1, "nrnsooytoautCryapLotaaiAssdtslliio"

    const-string p1, "playlistAssistantCoordinatorLayout"

    const/4 v3, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
.end method
