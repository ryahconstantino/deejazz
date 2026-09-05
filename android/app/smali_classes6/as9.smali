.class public final synthetic Las9;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Las9;->a:Lx;

    const/4 v0, 0x5

    iput-object p2, p0, Las9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Las9;->a:Lx;

    const/4 v3, 0x4

    iget-object v1, p0, Las9;->b:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v3, 0x1

    const-string v2, "ctsiiy$tv"

    const-string v2, "$activity"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "ih0ms$"

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lhg;

    const/4 v3, 0x3

    const-string/jumbo v2, "resrorOevobeme"

    const-string/jumbo v2, "removeObserver"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lhg;->a:Lc4;

    invoke-virtual {v0, v1}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
