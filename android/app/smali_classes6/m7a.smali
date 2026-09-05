.class public final Lm7a;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/unloggedpages/missingEmail/MissingEmailViewModel$getEmailTextWatcher$1",
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
.field public final synthetic a:Ln7a;


# direct methods
.method public constructor <init>(Ln7a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lm7a;->a:Ln7a;

    const/4 v0, 0x5

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tetx"

    const-string/jumbo v0, "text"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Lm7a;->a:Ln7a;

    const/4 v6, 0x0

    iget-object v1, v1, Ln7a;->j:Lzc;

    const/4 v6, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lzc;->O(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lm7a;->a:Ln7a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ets>?-<"

    const-string v5, "<set-?>"

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v4, v1, Ln7a;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v1, p0, Lm7a;->a:Ln7a;

    const/4 v6, 0x3

    iget-object v4, v1, Ln7a;->k:Lyc;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-lez v5, :cond_2

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    iget-object v1, v1, Ln7a;->g:Lb7a;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v0, Lga;->g:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Lyc;->O(Z)V

    const/4 v6, 0x2

    return-void
.end method
