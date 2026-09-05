.class public final synthetic Lwx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Luz5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luz5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwx5;->a:Luz5;

    const/4 v0, 0x2

    iput-object p2, p0, Lwx5;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lwx5;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwx5;->a:Luz5;

    iget-object v1, p0, Lwx5;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lwx5;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, v0, Luz5;->e:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v3, 0x7

    const v0, 0x7f120961

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/deezer/feature/album/AlbumActivity;->y2(Lcom/deezer/feature/album/AlbumActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
