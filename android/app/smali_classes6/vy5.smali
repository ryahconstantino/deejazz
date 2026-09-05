.class public final synthetic Lvy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/uikit/widgets/views/LeftSwitch$b;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvy5;->a:Lw26;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvy5;->a:Lw26;

    const/4 v3, 0x5

    iget-object v0, v0, Lw26;->q:Lklg;

    const/4 v3, 0x5

    new-instance v1, Lc36$b;

    const/4 v3, 0x2

    invoke-direct {v1}, Lc36$b;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lc36$b;->b(Ljava/lang/Integer;)Lz26$a;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lc36$b;->c(Landroid/view/View;)Lz26$a;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lc36$b;->a(Ljava/lang/Object;)Lz26$a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lc36$b;->build()Lz26;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
