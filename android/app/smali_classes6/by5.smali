.class public final synthetic Lby5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lby5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lby5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v1, 0x2

    check-cast p1, Lv46;

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/deezer/feature/album/AlbumActivity;->J0:Lv46;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lx;->supportInvalidateOptionsMenu()V

    return-void
.end method
