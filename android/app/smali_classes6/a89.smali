.class public final synthetic La89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, La89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v5, 0x3

    check-cast p1, Ln99;

    const/4 v5, 0x1

    sget v1, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const/4 v5, 0x0

    const-string v1, "issh0$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "followFabState"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln99;->b:Ln99$a;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x2

    const-string v1, "niimgbd"

    const-string v1, "binding"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_c

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eq p1, v3, :cond_6

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eq p1, v3, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const v3, 0x7f0807e2

    invoke-virtual {p1, v3}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x7

    const v3, 0x7f060290

    const/4 v5, 0x0

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIconTint(I)V

    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x5

    const-string v3, "llfUooow"

    const-string v3, "Unfollow"

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x5

    new-instance v1, Lz79;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lz79;-><init>(Lcom/deezer/feature/profile/ProfileActivity;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_2
    const/4 v5, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v2

    :cond_3
    const/4 v5, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_4
    const/4 v5, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_5
    const/4 v5, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    :cond_6
    const/4 v5, 0x1

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x6

    if-eqz p1, :cond_b

    const/4 v5, 0x0

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x6

    const v3, 0x7f0802d0

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIcon(I)V

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    const/4 v5, 0x0

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x7

    const v3, 0x7f060334

    const/4 v5, 0x4

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndIconTint(I)V

    const/4 v5, 0x2

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x4

    const-string/jumbo v3, "woFlob"

    const-string v3, "Follow"

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->E()V

    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x5

    new-instance v1, Lv79;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lv79;-><init>(Lcom/deezer/feature/profile/ProfileActivity;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setFabButtonEndClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    :cond_8
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2

    :cond_9
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2

    :cond_a
    const/4 v5, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_b
    const/4 v5, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    :cond_c
    const/4 v5, 0x4

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    const/4 v5, 0x4

    iget-object p1, p1, Lrzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->B()V

    :goto_0
    const/4 v5, 0x2

    return-void

    :cond_d
    const/4 v5, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2
.end method
