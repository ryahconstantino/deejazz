.class public final synthetic Lzr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;


# direct methods
.method public synthetic constructor <init>(Lx;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzr9;->a:Lx;

    const/4 v0, 0x1

    iput-object p2, p0, Lzr9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzr9;->a:Lx;

    const/4 v3, 0x3

    iget-object v1, p0, Lzr9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v3, 0x0

    const-string v2, "$activity"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "$0shit"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lhg;

    const/4 v3, 0x4

    const-string v2, "oremrvOvmbseer"

    const-string/jumbo v2, "removeObserver"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lhg;->a:Lc4;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method
