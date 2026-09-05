.class public final synthetic Lz79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lz79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lz79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v1, 0x3

    sget v0, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const/4 v1, 0x3

    const-string v0, "hts$0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/deezer/feature/profile/ProfileActivity;->p0:Lr89;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p1, Lr89;->k:Lmc3;

    const/4 v1, 0x4

    iget-object p1, p1, Lr89;->c:Lka3;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lka3;->l(Lmc3;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p1, "rwamPeooVpdlleeMifeg"

    const-string/jumbo p1, "profilePageViewModel"

    const/4 v1, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method
