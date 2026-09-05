.class public final synthetic Lcy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x4

    check-cast p1, Lmwb;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/deezer/feature/album/AlbumActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x1

    const/16 v1, 0xb3

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v3, 0x4

    return-void
.end method
