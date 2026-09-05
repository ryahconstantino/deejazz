.class public Lmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj$b$c;

.field public final synthetic b:Ljj;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Llj$b;


# direct methods
.method public constructor <init>(Llj$b;Llj$b$c;Ljj;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmj;->d:Llj$b;

    const/4 v0, 0x6

    iput-object p2, p0, Lmj;->a:Llj$b$c;

    const/4 v0, 0x1

    iput-object p3, p0, Lmj;->b:Ljj;

    iput-object p4, p0, Lmj;->c:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmj;->a:Llj$b$c;

    iget-object v1, p0, Lmj;->d:Llj$b;

    const/4 v4, 0x0

    iget-object v2, p0, Lmj;->b:Ljj;

    iget-object v3, p0, Lmj;->c:Ljava/util/Collection;

    const/4 v4, 0x4

    check-cast v0, Lpj$e$b;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lpj$e$b;->a(Llj$b;Ljj;Ljava/util/Collection;)V

    const/4 v4, 0x2

    return-void
.end method
