.class public final synthetic Ljy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;

.field public final synthetic b:Lu46;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;Lu46;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Ljy5;->b:Lu46;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v5, 0x1

    iget-object v0, p0, Ljy5;->b:Lu46;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, v0, Lu46;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, v0, Lu46;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p1, Lcom/deezer/feature/album/AlbumActivity;->p0:Lky1;

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x5

    const v4, 0x7f12012d

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Loy5;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v1, v0}, Loy5;-><init>(Lcom/deezer/feature/album/AlbumActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v0, v2, v3, v0}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x4

    return-void
.end method
