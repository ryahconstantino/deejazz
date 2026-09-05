.class public final Lcom/deezer/feature/playlist/PlaylistActivity$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/playlist/PlaylistActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$d;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity$d;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    invoke-virtual {v0}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getMenuItemColor()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "ngsbnid"

    const-string v0, "binding"

    const/4 v1, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method
