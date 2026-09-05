.class public final Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder$c;
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "kotlin.jvm.PlatformType"
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
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder$c;->a:Landroid/view/View;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder$c;->a:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x7f0a057e

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x6

    return-object v0
.end method
