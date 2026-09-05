.class public final Lzhb;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/menu/PlaylistMenuEventStrategy$onMenuEvent$4",
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
.field public final synthetic b:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

.field public final synthetic c:Lry2;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Lry2;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzhb;->b:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x2

    iput-object p2, p0, Lzhb;->c:Lry2;

    const/4 v0, 0x7

    iput p3, p0, Lzhb;->d:I

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzhb;->b:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    iget-object v0, p0, Lzhb;->c:Lry2;

    const/4 v7, 0x5

    iget v1, p0, Lzhb;->d:I

    const/4 v7, 0x7

    const-string v2, "P st 2t  t/ eieSt6.g2vr)or/ tu0e ritgrdlgys iils.nin n  "

    const-string v2, "stringProvider.getString\u2026ylist.title\n            )"

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v4

    const/16 v5, 0x13

    const/4 v7, 0x4

    if-ne v1, v5, :cond_0

    const/4 v7, 0x1

    iget-object v1, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->i:Lky1;

    const/4 v7, 0x7

    const v5, 0x7f12012b

    const/4 v7, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v6, v0, Lry2;->b:Ljava/lang/String;

    aput-object v6, v4, v3

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->i:Lky1;

    const/4 v7, 0x2

    const v5, 0x7f12012f

    const/4 v7, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v6, v0, Lry2;->b:Ljava/lang/String;

    aput-object v6, v4, v3

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->k:Le1b;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    const/4 v7, 0x1

    const/4 v4, 0x0

    new-instance v5, Lshb;

    invoke-direct {v5, v0, p1}, Lshb;-><init>(Lry2;Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4, v1, v5}, Le1b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
