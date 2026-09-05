.class public final Lz07;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/bottomsheetmenu/rating/comment/RatingCommentViewModel$getInputTextWatcher$1",
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
.field public final synthetic a:La17;


# direct methods
.method public constructor <init>(La17;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lz07;->a:La17;

    const/4 v0, 0x5

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "text"

    const-string/jumbo v0, "text"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lz07;->a:La17;

    const/4 v4, 0x6

    iget-object v0, v0, La17;->i:Lyc;

    const/4 v4, 0x4

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    xor-int/2addr v1, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lz07;->a:La17;

    iget-object v0, v0, La17;->h:Lzc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lz07;->a:La17;

    const/4 v4, 0x0

    iget-boolean v0, p1, La17;->j:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p1, La17;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "sfscuoed"

    const-string v1, "confused"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, "efkmabdc"

    const-string v1, "feedback"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p1, La17;->d:Lcy9;

    const/4 v4, 0x0

    iget-object p1, p1, La17;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcy9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, La17;->f:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "papuoyh"

    const-string/jumbo v3, "unhappy"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p1, La17;->d:Lcy9;

    const/4 v4, 0x3

    iget-object p1, p1, La17;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcy9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Lz07;->a:La17;

    const/4 v4, 0x2

    iput-boolean v2, p1, La17;->j:Z

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
