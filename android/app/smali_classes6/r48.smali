.class public final synthetic Lr48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr48;->a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr48;->a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->C(Z)V

    const/4 v1, 0x5

    return-void
.end method
