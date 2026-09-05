.class public final synthetic Lcs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

.field public final synthetic b:Lx;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcs9;->a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x7

    iput-object p2, p0, Lcs9;->b:Lx;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcs9;->a:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v2, 0x2

    iget-object v1, p0, Lcs9;->b:Lx;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    const-string p1, "hiss$t"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "vtimyctai"

    const-string p1, "$activity"

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->d(Landroid/app/Activity;)V

    const/4 v2, 0x2

    return-void
.end method
