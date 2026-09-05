.class public final synthetic Lsr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsr9;->a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    iput-object p2, p0, Lsr9;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsr9;->a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v2, 0x5

    iget-object v1, p0, Lsr9;->b:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const-string p1, "$is0sh"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p1, "caimy$ttv"

    const-string p1, "$activity"

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->d(Landroid/app/Activity;)V

    const/4 v2, 0x2

    return-void
.end method
