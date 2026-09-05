.class public final synthetic Lo29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v2, 0x5

    check-cast p1, Li79;

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v2, 0x6

    const-string v1, "i0s$hs"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->z0:Li79;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lx;->invalidateOptionsMenu()V

    const/4 v2, 0x7

    return-void
.end method
