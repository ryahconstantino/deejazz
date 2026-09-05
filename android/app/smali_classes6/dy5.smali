.class public final synthetic Ldy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lew5;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v2, 0x2

    iget-object v0, v0, Lw26;->o:Lklg;

    const/4 v2, 0x4

    new-instance v1, Lpn2;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
