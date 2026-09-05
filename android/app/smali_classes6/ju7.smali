.class public final synthetic Lju7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lev7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lev7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lju7;->a:Lev7;

    const/4 v0, 0x4

    iput-object p2, p0, Lju7;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lju7;->a:Lev7;

    const/4 v4, 0x1

    iget-object v0, p0, Lju7;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v1, "s$s0ih"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "ed$mierAlcev"

    const-string v1, "$receivedArl"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p2, Lev7;->z:Lzc;

    const/4 v4, 0x5

    iget-object v1, v1, Lzc;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lku7;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget v1, v1, Lku7;->h:I

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    new-instance v1, Ll6b$b;

    const/4 v4, 0x6

    iget-object v2, p2, Lev7;->H:Lhs3;

    const/4 v4, 0x3

    iget-object v3, p2, Lev7;->I:Lhs3;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0}, Ll6b$b;-><init>(Lhs3;Lhs3;Ljava/lang/String;)V

    iget-object v0, p2, Lev7;->p:Lklg;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p2, Lev7;->o:Lklg;

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object p2, p2, Lev7;->E:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Lcmg;

    const/4 v4, 0x7

    invoke-direct {v2, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x0

    return-void
.end method
