.class public Lzg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzg0;->a:Lyg0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p0, Lzg0;->a:Lyg0;

    const/4 v2, 0x6

    iget-object p1, p1, Lyg0;->h:Lsg0;

    const/4 v2, 0x4

    check-cast p1, Ltg0;

    const/4 v2, 0x0

    iget-object v0, p1, Ltg0;->e:Luv1;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Luv1;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Luv1;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    iput-object v0, p1, Ltg0;->e:Luv1;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p1, Ltg0;->e:Luv1;

    const/4 v2, 0x7

    iget-object v0, v0, Luv1;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object p1, p1, Ltg0;->e:Luv1;

    const/4 v2, 0x1

    invoke-virtual {p1}, Luv1;->b()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
