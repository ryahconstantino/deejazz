.class public final Lq89;
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
        "Lr4g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/profile/ProfilePageResultToMastheadTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/data/model/IUserProfile;",
        "Ldeezer/android/masthead/models/MastheadData;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "buildSubtitle",
        "",
        "userProfile",
        "transform",
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
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lq89;->a:Lky1;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v12, 0x7

    const-string v0, "Poseulrerfs"

    const-string/jumbo v0, "userProfile"

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v0, Lr4g$b;

    const/4 v12, 0x7

    invoke-interface {p1}, Lmc3;->t0()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {p1}, Lmc3;->h0()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    iget-object v1, p0, Lq89;->a:Lky1;

    const/4 v12, 0x2

    const v3, 0x7f1205ce

    const/4 v12, 0x0

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget-object v1, p0, Lq89;->a:Lky1;

    const/4 v12, 0x3

    const v3, 0x7f10004b

    const/4 v12, 0x6

    invoke-interface {p1}, Lmc3;->c1()I

    move-result v4

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v12, 0x4

    iget-object v7, p0, Lq89;->a:Lky1;

    const/4 v12, 0x0

    invoke-interface {p1}, Lmc3;->c1()I

    move-result v8

    const/4 v12, 0x7

    invoke-virtual {v7, v8}, Lky1;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x6

    aput-object v7, v6, v8

    const/4 v12, 0x3

    invoke-virtual {v1, v3, v4, v6}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    const-string/jumbo v3, "ueim)6 s bl i/dv Qta P rnttnergols  0 Fe)r2go2rnu ./  wo"

    const-string/jumbo v3, "stringProvider.getQuanti\u2026bFollowers)\n            )"

    const/4 v12, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v3, p0, Lq89;->a:Lky1;

    const/4 v12, 0x0

    const v4, 0x7f10004c

    const/4 v12, 0x4

    invoke-interface {p1}, Lmc3;->S1()I

    move-result v6

    const/4 v12, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lq89;->a:Lky1;

    const/4 v12, 0x1

    invoke-interface {p1}, Lmc3;->S1()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v7, v9}, Lky1;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v5, v8

    const/4 v12, 0x5

    invoke-virtual {v3, v4, v6, v5}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const-string v4, " u6lou  2ln t n)Qsnngdv/ gFoor wsa /rgr e i )ii2.ti0Pet "

    const-string/jumbo v4, "stringProvider.getQuanti\u2026Followings)\n            )"

    const/4 v12, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v3, "b|   "

    const-string v3, "  |  "

    const/4 v12, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x4

    new-instance v1, Lm4g$b;

    const/4 v12, 0x7

    invoke-direct {v1}, Lm4g$b;-><init>()V

    const/4 v12, 0x0

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    const/4 v10, 0x2

    new-instance v11, Liub;

    const/4 v12, 0x7

    invoke-direct {v11, p1, v10}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    iput-object v11, v1, Lm4g$b;->a:Lt84;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lm4g$b;->build()Lu4g;

    move-result-object p1

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x5

    const/16 v11, 0xfc

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    const/4 v12, 0x5

    return-object v0
.end method
