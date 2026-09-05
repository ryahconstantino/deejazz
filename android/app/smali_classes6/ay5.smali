.class public final synthetic Lay5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lay5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lay5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x3

    check-cast p1, Lgk3;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->I0:Lgk3;

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->w0:Lolg;

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lx;->supportInvalidateOptionsMenu()V

    return-void
.end method
