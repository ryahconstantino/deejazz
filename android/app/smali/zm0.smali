.class public Lzm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzm0;->b:Lxm0;

    const/4 v0, 0x0

    iput p2, p0, Lzm0;->a:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lz5g;->k:Lah3;

    const/4 v2, 0x3

    iget v0, p0, Lzm0;->a:I

    const/4 v2, 0x7

    iget p1, p1, Lah3;->g:I

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lab4;->i0(II)I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lzm0;->b:Lxm0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "testxcn"

    const-string v1, "context"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lbh3;->p(Landroid/content/Context;)Lbh3;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "98fmfe35"

    const-string v1, "83e5f9ff"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lbh3;->s(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lzm0;->b:Lxm0;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lzm0;->b:Lxm0;

    const/4 v2, 0x0

    iget-object p1, p1, Lxm0;->u:Lky1;

    const/4 v2, 0x4

    const v0, 0x7f12050d

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
