.class public final synthetic Ley5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ley5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ley5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw26;->s(Z)V

    const/4 v2, 0x3

    return-void
.end method
