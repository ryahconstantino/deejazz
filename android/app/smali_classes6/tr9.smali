.class public final synthetic Ltr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxs9;

.field public final synthetic b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

.field public final synthetic c:Lx;


# direct methods
.method public synthetic constructor <init>(Lxs9;Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltr9;->a:Lxs9;

    const/4 v0, 0x1

    iput-object p2, p0, Ltr9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x7

    iput-object p3, p0, Ltr9;->c:Lx;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltr9;->a:Lxs9;

    const/4 v5, 0x1

    iget-object v1, p0, Ltr9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v5, 0x3

    iget-object v2, p0, Ltr9;->c:Lx;

    const/4 v5, 0x3

    check-cast p1, Lws9;

    const/4 v5, 0x4

    const-string/jumbo v3, "sisc$ree"

    const-string v3, "$service"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "0tim$s"

    const-string/jumbo v3, "this$0"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "ativoti$y"

    const-string v3, "$activity"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x5

    const-string/jumbo v3, "soaSlbuyleclreMtRsdoot"

    const-string/jumbo v3, "socialStoryResultModel"

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v0, v4, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->e:Luu9;

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v0, v2, p1}, Luu9;->a(Landroid/app/Activity;Lws9;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->d:Ltu9;

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2, p1}, Ltu9;->a(Landroid/app/Activity;Lws9;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->c:Luu9;

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v0, v2, p1}, Luu9;->a(Landroid/app/Activity;Lws9;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method
