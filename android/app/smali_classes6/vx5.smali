.class public final synthetic Lvx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;

.field public final synthetic b:Lt37$a;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;Lt37$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvx5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lvx5;->b:Lt37$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvx5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x7

    iget-object v0, p0, Lvx5;->b:Lt37$a;

    iget-object p1, p1, Lcom/deezer/feature/album/AlbumActivity;->y0:Lx37;

    const/4 v3, 0x2

    sget-object v1, Lz37$b;->d:Lz37$b;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lx37;->a(Lt37$a;Lz37$b;Z)V

    const/4 v3, 0x0

    return-void
.end method
