.class public final synthetic Lv79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lv79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lv79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v1, 0x7

    sget v0, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const/4 v1, 0x4

    const-string/jumbo v0, "tis$h0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/deezer/feature/profile/ProfileActivity;->p0:Lr89;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p1, Lr89;->k:Lmc3;

    const/4 v1, 0x4

    iget-object p1, p1, Lr89;->c:Lka3;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lka3;->r(Lmc3;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string p1, "idwmMraPieeVfoopeleg"

    const-string/jumbo p1, "profilePageViewModel"

    const/4 v1, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method
