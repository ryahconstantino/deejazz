.class public Len0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lt0b$a;


# direct methods
.method public constructor <init>(Lxm0$d;Lt0b$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Len0;->a:Lt0b$a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x2

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Len0;->a:Lt0b$a;

    const/4 v0, 0x7

    check-cast p1, Lps1;

    const/4 v0, 0x0

    iget-object p1, p1, Lps1;->a:Lqs1;

    const/4 v0, 0x4

    iget-object p1, p1, Lqs1;->c:Lx90;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    check-cast p1, Lxm0$c;

    const/4 v0, 0x7

    iget-object p1, p1, Lxm0$c;->a:Lld3;

    const/4 v0, 0x7

    iput-boolean p2, p1, Lld3;->l:Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Len0;->a:Lt0b$a;

    const/4 v0, 0x0

    check-cast p1, Lps1;

    const/4 v0, 0x0

    iget-object p1, p1, Lps1;->a:Lqs1;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lqs1;->a(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method
