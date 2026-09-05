.class public final synthetic Lqxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvyc$a;

.field public final synthetic b:Lvyc;

.field public final synthetic c:Luyc$a;

.field public final synthetic d:Lqyc;


# direct methods
.method public synthetic constructor <init>(Lvyc$a;Lvyc;Luyc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqxc;->a:Lvyc$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lqxc;->b:Lvyc;

    const/4 v0, 0x6

    iput-object p3, p0, Lqxc;->c:Luyc$a;

    const/4 v0, 0x0

    iput-object p4, p0, Lqxc;->d:Lqyc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqxc;->a:Lvyc$a;

    const/4 v4, 0x6

    iget-object v1, p0, Lqxc;->b:Lvyc;

    const/4 v4, 0x5

    iget-object v2, p0, Lqxc;->c:Luyc$a;

    const/4 v4, 0x7

    iget-object v3, p0, Lqxc;->d:Lqyc;

    const/4 v4, 0x7

    iget v0, v0, Lvyc$a;->a:I

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v3}, Lvyc;->z(ILuyc$a;Lqyc;)V

    const/4 v4, 0x2

    return-void
.end method
