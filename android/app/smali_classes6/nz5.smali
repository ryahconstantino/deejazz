.class public final synthetic Lnz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnz5;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnz5;->a:Lcom/deezer/feature/album/DeeplinkTrackPreviewActionConsumer;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    const-string v1, "i0sths"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hetmlbwra"

    const-string/jumbo v0, "throwable"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    return-object p1
.end method
