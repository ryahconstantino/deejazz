.class public final Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lxv8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity$a;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity$a;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->e0:Lxg$b;

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0}, Lah;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v6, 0x7

    const-class v2, Lxv8;

    const-class v2, Lxv8;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const-string v4, "i:sl.i.eKMdyar.ioeeewfeiyderDtndrlPdfVooeuaxlccl"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v6, 0x5

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lwg;

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    instance-of v0, v1, Lxg$e;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    check-cast v1, Lxg$e;

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Lxg$e;->b(Lwg;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    instance-of v4, v1, Lxg$c;

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    check-cast v1, Lxg$c;

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v2}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x0

    iget-object v0, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lwg;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v6, 0x4

    check-cast v4, Lxv8;

    const/4 v6, 0x4

    return-object v4

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v1, "ldemsb ec oc sle luesmnoinVo socLwsatMoaya adn na"

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_4
    const/4 v6, 0x1

    const-string/jumbo v0, "rieFodotowelcMav"

    const-string/jumbo v0, "viewModelFactory"

    const/4 v6, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    shl-int/2addr v6, v0

    throw v0
.end method
