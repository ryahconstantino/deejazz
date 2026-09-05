.class public final Lgk6;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/artist/albumlist/ArtistAlbumsActivity$showConfirmationDialog$1",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;Ljava/lang/String;Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;",
            "Ljava/lang/String;",
            "Lipg<",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lgk6;->b:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lgk6;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lgk6;->d:Lipg;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lgk6;->b:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v3, 0x1

    iget-object v0, p0, Lgk6;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lgk6;->d:Lipg;

    const/4 v3, 0x1

    new-instance v2, Lfj6;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lfj6;-><init>(Lipg;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x2

    return-void
.end method
