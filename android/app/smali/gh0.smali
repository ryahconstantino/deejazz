.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llh0;


# direct methods
.method public synthetic constructor <init>(Llh0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->a:Llh0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgh0;->a:Llh0;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, v0, Llh0;->d:Ljh0;

    const/4 v1, 0x3

    check-cast p1, Lkh0;

    const/4 v1, 0x4

    iget-object p1, p1, Lkh0;->c:Luv1;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Luv1;->a()V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, v0, Llh0;->d:Ljh0;

    const/4 v1, 0x3

    check-cast p1, Lkh0;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
