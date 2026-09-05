.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvyc$a;

.field public final synthetic b:Lvyc;

.field public final synthetic c:Lqyc;


# direct methods
.method public synthetic constructor <init>(Lvyc$a;Lvyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltxc;->a:Lvyc$a;

    const/4 v0, 0x5

    iput-object p2, p0, Ltxc;->b:Lvyc;

    iput-object p3, p0, Ltxc;->c:Lqyc;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltxc;->a:Lvyc$a;

    const/4 v4, 0x2

    iget-object v1, p0, Ltxc;->b:Lvyc;

    iget-object v2, p0, Ltxc;->c:Lqyc;

    const/4 v4, 0x2

    iget v3, v0, Lvyc$a;->a:I

    const/4 v4, 0x0

    iget-object v0, v0, Lvyc$a;->b:Luyc$a;

    const/4 v4, 0x5

    invoke-interface {v1, v3, v0, v2}, Lvyc;->j(ILuyc$a;Lqyc;)V

    const/4 v4, 0x7

    return-void
.end method
