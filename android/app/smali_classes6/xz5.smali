.class public Lxz5;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Ld63;

.field public final synthetic c:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/album/AlbumActivity;Ld63;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lxz5;->c:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lxz5;->b:Ld63;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxz5;->c:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/deezer/feature/album/AlbumActivity;->C0:Lkag;

    const/4 v2, 0x5

    iget-object v1, p0, Lxz5;->b:Ld63;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lvfb;->d0(Ld63;)Llag;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x0

    return-void
.end method
