.class public final Lp89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lmc3;",
        "Ln99;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/profile/ProfilePageResultToFollowFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/data/model/IUserProfile;",
        "Lcom/deezer/feature/profile/uimodel/ProfileFollowFabState;",
        "()V",
        "transform",
        "profile",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v2, 0x2

    const-string v0, "fesrolp"

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x1

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "Npgmeeaolmfborl."

    const-string/jumbo v1, "profile.blogName"

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Lmc3;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lmc3;->e0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Ln99;

    invoke-interface {p1}, Lmc3;->t0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v1, Ln99$a;->b:Ln99$a;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ln99;-><init>(Ljava/lang/String;Ln99$a;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ln99;

    const/4 v2, 0x1

    invoke-interface {p1}, Lmc3;->t0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln99$a;->c:Ln99$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Ln99;-><init>(Ljava/lang/String;Ln99$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    new-instance v0, Ln99;

    const/4 v2, 0x4

    invoke-interface {p1}, Lmc3;->t0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v1, Ln99$a;->a:Ln99$a;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Ln99;-><init>(Ljava/lang/String;Ln99$a;)V

    :goto_1
    return-object v0
.end method
