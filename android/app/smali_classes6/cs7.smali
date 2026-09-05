.class public final Lcs7;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/family/bottomsheet/createEditMember/FamilyCreateEditMemberViewModel$ageInputTextWatcher$1",
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
.field public final synthetic a:Les7;


# direct methods
.method public constructor <init>(Les7;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcs7;->a:Les7;

    const/4 v0, 0x1

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xtte"

    const-string/jumbo v0, "text"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcs7;->a:Les7;

    iget-object v0, v0, Les7;->m:Lyc;

    const/4 v4, 0x5

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    xor-int/2addr v3, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Lcs7;->a:Les7;

    const/4 v4, 0x1

    iget-object v3, v3, Les7;->o:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v3, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    iget-object v0, p0, Lcs7;->a:Les7;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "<?se-ts"

    const-string v3, "<set-?>"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v2, v0, Les7;->p:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, p0, Lcs7;->a:Les7;

    const/4 v4, 0x3

    iget-object v2, v0, Les7;->p:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Lab4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v2, v0, Les7;->t:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v0, p0, Lcs7;->a:Les7;

    const/4 v4, 0x0

    iget-object v0, v0, Les7;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "emdmgieirebtnm"

    const-string v2, "editing_member"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcs7;->a:Les7;

    const/4 v4, 0x5

    iget-object v1, v0, Les7;->g:Lhs3;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v1}, Lhs3;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Les7;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    const/4 v4, 0x7

    iget-object p1, p0, Lcs7;->a:Les7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v1}, Les7;->t(ZZ)V

    const/4 v4, 0x1

    return-void
.end method
