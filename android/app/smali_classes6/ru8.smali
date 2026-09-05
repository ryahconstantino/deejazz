.class public final synthetic Lru8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lru8;->a:Lxv8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lru8;->a:Lxv8;

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v2, 0x0

    const-string/jumbo v1, "tss0$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lxv8;->k:Lox8;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lox8;->b(Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
