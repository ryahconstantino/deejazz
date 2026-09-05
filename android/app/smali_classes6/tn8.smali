.class public final synthetic Ltn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Ltn8;->a:Z

    const/4 v0, 0x1

    iput-object p2, p0, Ltn8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ltn8;->a:Z

    const/4 v2, 0x1

    iget-object v1, p0, Ltn8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f120976

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->y2(Lcom/deezer/feature/playlist/PlaylistActivity;I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
