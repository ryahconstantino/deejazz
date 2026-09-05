.class public final Lli9;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/settings/changephone/bottomsheet/ChangePhoneViewModel$getInputTextWatcher$1",
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
.field public final synthetic a:Lmi9;


# direct methods
.method public constructor <init>(Lmi9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lli9;->a:Lmi9;

    const/4 v0, 0x3

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "text"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lli9;->a:Lmi9;

    const/4 v2, 0x3

    iget-object v0, v0, Lmi9;->h:Lyc;

    const/4 v2, 0x5

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lli9;->a:Lmi9;

    const/4 v2, 0x3

    iget-object v0, v0, Lmi9;->i:Lyc;

    const/4 v2, 0x4

    iget-boolean v1, v0, Lyc;->b:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lli9;->a:Lmi9;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v1, "sts?><e"

    const-string v1, "<set-?>"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, v0, Lmi9;->n:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method
