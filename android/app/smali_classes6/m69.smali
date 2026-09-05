.class public final Lm69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm69$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lq79;",
        "Lr4g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/podcast/transformers/PodcastToMastheadTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastUIState;",
        "Ldeezer/android/masthead/models/MastheadData;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "descriptionPolicy",
        "Lcom/deezer/feature/podcast/transformers/PodcastToMastheadTransformer$DescriptionDisplayPolicy;",
        "mastheadCallback",
        "Ldeezer/android/masthead/callbacks/MastheadCallback;",
        "getMastheadCallback",
        "()Ldeezer/android/masthead/callbacks/MastheadCallback;",
        "setMastheadCallback",
        "(Ldeezer/android/masthead/callbacks/MastheadCallback;)V",
        "buildContentPicturePage",
        "Ldeezer/android/masthead/models/AbstractMastheadPageData;",
        "podcast",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "buildDescription",
        "",
        "podcastWithEpisodes",
        "Lcom/deezer/feature/podcast/PodcastWithEpisodes;",
        "buildDescriptionLink",
        "buildPlaceHolderMasthead",
        "buildPodcastMasthead",
        "transform",
        "state",
        "DescriptionDisplayPolicy",
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

.field public b:Lg3g;

.field public final c:Lm69$a;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "odsirvsrgPrtie"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lm69;->a:Lky1;

    const/4 v1, 0x1

    new-instance p1, Lm69$a;

    const/4 v1, 0x5

    invoke-direct {p1}, Lm69$a;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lm69;->c:Lm69$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq79;

    const/4 v13, 0x4

    const-string/jumbo v0, "stame"

    const-string/jumbo v0, "state"

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    instance-of v0, p1, Lr79;

    const/4 v13, 0x7

    if-eqz v0, :cond_3

    const/4 v13, 0x5

    check-cast p1, Lr79;

    const/4 v13, 0x0

    iget-object p1, p1, Lr79;->a:Lj69;

    const/4 v13, 0x0

    new-instance v11, Lr4g$b;

    const/4 v13, 0x5

    iget-object v0, p1, Lj69;->a:Lzy2;

    const/4 v13, 0x3

    iget-object v1, v0, Lzy2;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x6

    iget-object v0, p0, Lm69;->c:Lm69$a;

    const/4 v13, 0x0

    iget-object v6, p1, Lj69;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v0, v6}, Lm69$a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object v0, p1, Lj69;->a:Lzy2;

    const/4 v13, 0x7

    iget-object v0, v0, Lzy2;->c:Ljava/lang/String;

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    move-object v6, v12

    move-object v6, v12

    :goto_0
    const/4 v13, 0x6

    iget-object v0, p0, Lm69;->c:Lm69$a;

    const/4 v13, 0x1

    iget-object v7, p1, Lj69;->b:Ljava/util/List;

    invoke-virtual {v0, v7}, Lm69$a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    iget-object v0, p0, Lm69;->a:Lky1;

    const/4 v13, 0x4

    const v7, 0x7f120415

    const/4 v13, 0x7

    invoke-virtual {v0, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    move-object v7, v12

    move-object v7, v12

    :goto_1
    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x3

    iget-object p1, p1, Lj69;->a:Lzy2;

    const/4 v13, 0x3

    invoke-static {}, Lw4g;->g()Lw4g$a;

    move-result-object v0

    const/4 v13, 0x7

    iget-object p1, p1, Lzy2;->l:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x5

    new-instance v10, Liub;

    const/4 v13, 0x5

    invoke-direct {v10, p1, v9}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    check-cast v0, Lo4g$b;

    const/4 v13, 0x7

    iput-object v10, v0, Lo4g$b;->a:Lt84;

    const/4 v13, 0x7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo4g$b;->b(Z)Lw4g$a;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lo4g$b;->build()Lw4g;

    move-result-object p1

    const/4 v13, 0x2

    const-string v0, " 2 po .s l/  r  u  0  ./bi i   ) u2l6u  )/ ( e)nnl( b  ed"

    const-string v0, "builder()\n            .p\u2026lse)\n            .build()"

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {p1}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v10, 0x9e

    move-object v0, v11

    const/4 v13, 0x7

    invoke-direct/range {v0 .. v10}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    iget-object p1, p0, Lm69;->b:Lg3g;

    const/4 v13, 0x2

    if-eqz p1, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v11, p1}, Lr4g;->a(Lg3g;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const-string p1, "baaCcbhklslmdtea"

    const-string p1, "mastheadCallback"

    const/4 v13, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v12

    :cond_3
    const/4 v13, 0x6

    new-instance v11, Lr4g$b;

    const/4 v13, 0x0

    new-instance p1, Ln4g$b;

    const/4 v13, 0x4

    invoke-direct {p1}, Ln4g$b;-><init>()V

    const/4 v13, 0x0

    const v0, 0x7f0806e2

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ln4g$b;->a(I)Lv4g$a;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ln4g$b;->build()Lv4g;

    move-result-object p1

    const/4 v13, 0x0

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x4

    const/16 v10, 0xff

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x0

    move-object v0, v11

    move-object v0, v11

    const/4 v13, 0x2

    invoke-direct/range {v0 .. v10}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    :goto_2
    const/4 v13, 0x3

    return-object v11
.end method
