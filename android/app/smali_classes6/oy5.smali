.class public final synthetic Loy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Loy5;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Loy5;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x3

    iget-object v0, p0, Loy5;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Loy5;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne p2, v2, :cond_0

    const/4 v3, 0x2

    new-instance p2, Lvz5;

    invoke-direct {p2, p1, v0, v1}, Lvz5;-><init>(Lcom/deezer/feature/album/AlbumActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :cond_0
    return-void
.end method
