.class public final synthetic Ls48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ls48;->a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls48;->a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->B(Z)V

    const/4 v1, 0x5

    return-void
.end method
