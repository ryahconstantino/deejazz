.class public final synthetic Luxc;
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

    const/4 v0, 0x6

    iput-object p1, p0, Luxc;->a:Lvyc$a;

    const/4 v0, 0x5

    iput-object p2, p0, Luxc;->b:Lvyc;

    const/4 v0, 0x1

    iput-object p3, p0, Luxc;->c:Lnyc;

    const/4 v0, 0x2

    iput-object p4, p0, Luxc;->d:Lqyc;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luxc;->a:Lvyc$a;

    const/4 v5, 0x5

    iget-object v1, p0, Luxc;->b:Lvyc;

    const/4 v5, 0x5

    iget-object v2, p0, Luxc;->c:Lnyc;

    const/4 v5, 0x5

    iget-object v3, p0, Luxc;->d:Lqyc;

    const/4 v5, 0x6

    iget v4, v0, Lvyc$a;->a:I

    const/4 v5, 0x0

    iget-object v0, v0, Lvyc$a;->b:Luyc$a;

    const/4 v5, 0x7

    invoke-interface {v1, v4, v0, v2, v3}, Lvyc;->l(ILuyc$a;Lnyc;Lqyc;)V

    const/4 v5, 0x2

    return-void
.end method
