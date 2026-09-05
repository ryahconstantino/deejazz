.class public final synthetic Ly79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v2, 0x1

    check-cast p1, Lr4g;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const-string/jumbo v1, "t0sih$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lr4g;->a(Lg3g;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x1

    const-string v1, "atDmsdhaetma"

    const-string v1, "mastheadData"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string p1, "ngdboin"

    const-string p1, "binding"

    const/4 v2, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method
