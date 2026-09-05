.class public final Lcv7;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordViewModel$emailInputTextWatcher$1",
        "Lcom/deezer/android/ui/login/TextWatcherImpl;",
        "afterTextChanged",
        "",
        "text",
        "Landroid/text/Editable;",
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
.field public final synthetic a:Lev7;


# direct methods
.method public constructor <init>(Lev7;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcv7;->a:Lev7;

    const/4 v0, 0x4

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttxe"

    const-string/jumbo v0, "text"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcv7;->a:Lev7;

    const/4 v4, 0x4

    iget-object v0, v0, Lev7;->y:Lyc;

    const/4 v4, 0x2

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    xor-int/2addr v1, v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcv7;->a:Lev7;

    const/4 v4, 0x5

    iget-object v1, v1, Lev7;->G:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcv7;->a:Lev7;

    const/4 v4, 0x4

    iget-object v0, v0, Lev7;->A:Lzc;

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcv7;->a:Lev7;

    const/4 v4, 0x7

    iget-object v0, v0, Lev7;->n:Lyc;

    const/4 v4, 0x0

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lyc;->O(Z)V

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcv7;->a:Lev7;

    const/4 v4, 0x1

    iget-object v0, v0, Lev7;->x:Lyc;

    const/4 v4, 0x2

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lyc;->O(Z)V

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcv7;->a:Lev7;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, v0, Lev7;->F:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method
