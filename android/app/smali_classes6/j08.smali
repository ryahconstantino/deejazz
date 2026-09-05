.class public final synthetic Lj08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj08;->a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj08;->a:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->setSubTitle(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
