.class public final synthetic Lhh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llh0;


# direct methods
.method public synthetic constructor <init>(Llh0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhh0;->a:Llh0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhh0;->a:Llh0;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, v0, Llh0;->d:Ljh0;

    const/4 v2, 0x3

    check-cast p1, Lkh0;

    const/4 v2, 0x0

    iget-object v0, p1, Lkh0;->c:Luv1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Luv1;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Luv1;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    iput-object v0, p1, Lkh0;->c:Luv1;

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p1, Lkh0;->c:Luv1;

    invoke-virtual {p1}, Luv1;->b()V

    return-void
.end method
