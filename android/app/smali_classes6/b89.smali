.class public final synthetic Lb89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb89;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v5, 0x4

    check-cast p1, Lmwb;

    const/4 v5, 0x0

    sget v1, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const/4 v5, 0x2

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/deezer/feature/profile/ProfileActivity;->r0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x1

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x7

    const-string v1, "binding"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/16 v3, 0xb3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->q0:Lrzf;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v2

    :cond_2
    const/4 v5, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2
.end method
