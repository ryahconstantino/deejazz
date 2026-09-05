.class public Ldi8$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxvb<",
        "Ltwb<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldi8;


# direct methods
.method public constructor <init>(Ldi8;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldi8$c;->a:Ldi8;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    iget-object v0, p0, Ldi8$c;->a:Ldi8;

    const/4 v2, 0x6

    iget-object v0, v0, Ldi8;->l:Lklg;

    const/4 v2, 0x7

    new-instance v1, Lug8$b;

    const/4 v2, 0x0

    invoke-direct {v1}, Lug8$b;-><init>()V

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lug8$b;->b(Ljava/lang/Object;)Lfi8$a;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lug8$b;->c(Landroid/view/View;)Lfi8$a;

    const/4 v2, 0x7

    const/4 p1, 0x4

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lug8$b;->a(Ljava/lang/Integer;)Lfi8$a;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lug8$b;->build()Lfi8;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
