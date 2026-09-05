.class public final synthetic Lez5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lez5;->a:Lw26;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lez5;->a:Lw26;

    check-cast p2, Ltwb;

    iget-object v0, v0, Lw26;->q:Lklg;

    const/4 v2, 0x1

    new-instance v1, Lc36$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lc36$b;-><init>()V

    const/4 v2, 0x0

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v1, Lc36$b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, v1, Lc36$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    invoke-virtual {v1}, Lc36$b;->build()Lz26;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
