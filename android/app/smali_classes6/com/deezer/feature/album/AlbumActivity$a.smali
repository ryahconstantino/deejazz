.class public Lcom/deezer/feature/album/AlbumActivity$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/album/AlbumActivity;->F0(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/album/AlbumActivity$a;->b:Lcom/deezer/feature/album/AlbumActivity;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/feature/album/AlbumActivity$a;->b:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x5

    sget v0, Lcom/deezer/feature/album/AlbumActivity;->L0:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/deezer/feature/album/AlbumActivity;->B2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v2, 0x4

    return-void
.end method
