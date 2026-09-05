.class public final synthetic Lux5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;

.field public final synthetic b:Lu46;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;Lu46;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lux5;->a:Lcom/deezer/feature/album/AlbumActivity;

    iput-object p2, p0, Lux5;->b:Lu46;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lux5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v4, 0x4

    iget-object v0, p0, Lux5;->b:Lu46;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, v0, Lu46;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v0, Lu46;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Luz5;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v1, v0}, Luz5;-><init>(Lcom/deezer/feature/album/AlbumActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v4, 0x0

    return-void
.end method
