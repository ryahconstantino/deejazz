.class public final Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;-><init>(Lme;Landroid/view/View;Lxuf;Ldm1;Lrvb;Lrvb;Lrvb;Lbt0;Lmz3;Lzd;Lwy7;Lww7;Lag;Ljc3;Ld56;Li56;Ljq7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
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
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder$b;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder$b;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->h:Lmz3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljc3;->o()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
