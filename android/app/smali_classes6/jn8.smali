.class public final synthetic Ljn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x5

    sget v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v1, 0x5

    const-string v0, "$0shsi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->z2(Z)V

    const/4 v1, 0x5

    return-void
.end method
