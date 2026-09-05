.class public final synthetic Lu79;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lu79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget v1, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const-string v1, "hts$i0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v1, "sawmFbo"

    const-string/jumbo v1, "showFab"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x5

    const-string v2, "bdinong"

    const-string v2, "binding"

    const/4 v4, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v1, Lrzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->a()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v3

    :cond_1
    const/4 v4, 0x3

    iget-object v1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, v1, Lrzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    :goto_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v0, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v3

    :cond_3
    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v3
.end method
