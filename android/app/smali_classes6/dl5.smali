.class public Ldl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lfu8$a;",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lel5;


# direct methods
.method public constructor <init>(Lel5;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldl5;->a:Lel5;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfu8$a;

    const/4 v2, 0x0

    iget-object v0, p0, Ldl5;->a:Lel5;

    const/4 v2, 0x3

    iget-object v0, v0, Lel5;->a:Lgl5;

    const/4 v2, 0x7

    iget-object v0, v0, Lgl5;->n:Lfu8;

    const/4 v2, 0x0

    iget-object v1, p1, Lfu8$a;->g:La5;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lfu8;->a(La5;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "ses->t?"

    const-string v1, "<set-?>"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p1, Lfu8$a;->d:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Ldl5;->a:Lel5;

    const/4 v2, 0x2

    iget-object v0, v0, Lel5;->a:Lgl5;

    const/4 v2, 0x6

    iget-object v0, v0, Lgl5;->o:Lvp3;

    invoke-virtual {v0, p1}, Lvp3;->d(Lfu8$a;)Lok3;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
