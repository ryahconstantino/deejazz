.class public Lmn0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn0;


# direct methods
.method public constructor <init>(Lmn0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmn0$a;->a:Lmn0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v2, 0x6

    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    new-instance p2, Lgy1;

    const/4 v2, 0x5

    const-string v0, "nlseh.aceesaeimggscet."

    const-string v0, "message.cache.deleting"

    const/4 v2, 0x0

    invoke-direct {p2, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v0}, Ld1b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lhd0$b;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lmn0$a;->a:Lmn0;

    const/4 v2, 0x3

    iget-object p2, p2, Lmn0;->b:Lln0;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lagb;->E()La84;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2}, La84;->f()Lw43;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p2, p1, v1, v0}, Lw43;->a(Lhd0$b;Ljava/lang/String;Z)Lg9g;

    move-result-object p1

    const/4 v2, 0x3

    sget-object p2, Lilg;->c:Laag;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lmn0$a$a;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lmn0$a$a;-><init>(Lmn0$a;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lg9g;->j(Loag;)Llag;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
