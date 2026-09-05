.class public final synthetic Lds9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

.field public final synthetic b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lds9;->a:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    iput-object p2, p0, Lds9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lds9;->a:Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    const/4 v5, 0x6

    iget-object v1, p0, Lds9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v5, 0x0

    check-cast p1, Landroid/net/Uri;

    const/4 v5, 0x7

    check-cast p2, Lpn2;

    const/4 v5, 0x3

    const-string v2, "$asad"

    const-string v2, "$data"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "0i$mts"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "gounocadrb"

    const-string v1, "background"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "recksbi"

    const-string/jumbo v1, "sticker"

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v1, Lws9;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p2}, Lpn2;->b()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/net/Uri;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x4

    new-instance v3, Lws9$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;->getBackgroundType()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v4, "dueiv"

    const-string/jumbo v4, "video"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lws9$a$a;->b:Lws9$a$a;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lws9$a$a;->a:Lws9$a$a;

    :goto_1
    invoke-direct {v3, v0, p1}, Lws9$a;-><init>(Lws9$a$a;Landroid/net/Uri;)V

    invoke-direct {v1, v2, p2, v3}, Lws9;-><init>(Ljava/lang/String;Landroid/net/Uri;Lws9$a;)V

    return-object v1
.end method
