.class public final synthetic Lmy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x3

    check-cast p1, Lhh3;

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v1, 0x1

    and-int/2addr v2, v1

    invoke-virtual {p1, v1}, Lw26;->s(Z)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/album/AlbumActivity;->G2()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/album/AlbumActivity;->F2()V

    const/4 v2, 0x5

    return-void
.end method
