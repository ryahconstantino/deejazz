.class public final synthetic Ldo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldo8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldo8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const-string p1, "his$0t"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->D2()Ljc3;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const p1, 0x7f1201f5

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const p1, 0x7f120225

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->y2(Lcom/deezer/feature/playlist/PlaylistActivity;I)V

    const/4 v1, 0x5

    return-void
.end method
