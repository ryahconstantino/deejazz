.class public final synthetic Liy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/AlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/AlbumActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Liy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liy5;->a:Lcom/deezer/feature/album/AlbumActivity;

    const/4 v1, 0x0

    check-cast p1, Lr4g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr4g;->a(Lg3g;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/deezer/feature/album/AlbumActivity;->A0:Liof;

    const/4 v1, 0x5

    iget-object v0, v0, Liof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    const/4 v1, 0x1

    return-void
.end method
