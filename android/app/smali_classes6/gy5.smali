.class public final synthetic Lgy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lgy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/deezer/feature/album/AlbumActivity;->v0:Lw26;

    iget-object p2, p1, Lw26;->k:Lklg;

    const/4 v1, 0x0

    sget-object v0, Lzl5$b;->a:Lzl5$b;

    invoke-virtual {p2, v0}, Lklg;->q(Ljava/lang/Object;)V

    iget-object p2, p1, Lw26;->z:Lrdb;

    const/4 v1, 0x0

    iget-object p1, p1, Lw26;->C:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lrdb;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
