.class public final synthetic Lvxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvyc$a;

.field public final synthetic b:Lvyc;

.field public final synthetic c:Lnyc;

.field public final synthetic d:Lqyc;


# direct methods
.method public synthetic constructor <init>(Lvyc$a;Lvyc;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvxc;->a:Lvyc$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lvxc;->b:Lvyc;

    const/4 v0, 0x6

    iput-object p3, p0, Lvxc;->c:Lnyc;

    iput-object p4, p0, Lvxc;->d:Lqyc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvxc;->a:Lvyc$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lvxc;->b:Lvyc;

    const/4 v5, 0x7

    iget-object v2, p0, Lvxc;->c:Lnyc;

    const/4 v5, 0x7

    iget-object v3, p0, Lvxc;->d:Lqyc;

    const/4 v5, 0x4

    iget v4, v0, Lvyc$a;->a:I

    const/4 v5, 0x1

    iget-object v0, v0, Lvyc$a;->b:Luyc$a;

    const/4 v5, 0x7

    invoke-interface {v1, v4, v0, v2, v3}, Lvyc;->k(ILuyc$a;Lnyc;Lqyc;)V

    const/4 v5, 0x2

    return-void
.end method
