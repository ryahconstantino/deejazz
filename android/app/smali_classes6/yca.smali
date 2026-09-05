.class public final Lyca;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/unloggedpages/registerNeedsConsentTransferDataMissingEmail/RegisterNeedsConsentTransferDataMissingEmailViewModel$getEmailTextWatcher$1",
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
.field public final synthetic a:Lzca;


# direct methods
.method public constructor <init>(Lzca;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyca;->a:Lzca;

    const/4 v0, 0x6

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xett"

    const-string/jumbo v0, "text"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lyca;->a:Lzca;

    const/4 v2, 0x5

    iget-object v0, v0, Lzca;->n:Lzc;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lyca;->a:Lzca;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "e?s<>ts"

    const-string v1, "<set-?>"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lzca;->m:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p0, Lyca;->a:Lzca;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lzca;->r()V

    const/4 v2, 0x6

    return-void
.end method
