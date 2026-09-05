.class public Lggb$a;
.super Lla0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb;->f(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk7g$b;

.field public final synthetic c:Lhk4;

.field public final synthetic d:Lggb;


# direct methods
.method public constructor <init>(Lggb;ZLk7g$b;Lhk4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lggb$a;->d:Lggb;

    const/4 v0, 0x3

    iput-object p3, p0, Lggb$a;->b:Lk7g$b;

    const/4 v0, 0x3

    iput-object p4, p0, Lggb$a;->c:Lhk4;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$a;->b:Lk7g$b;

    const/4 v3, 0x1

    iget-object p1, p1, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    aget-object p1, p1, v0

    const/4 v3, 0x6

    check-cast p1, Lzj4;

    const/4 v3, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lggb$a;->c:Lhk4;

    const/4 v3, 0x6

    check-cast v0, Lfc4;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lfc4;->J(Lhk4;Lek4;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lggb$a;->d:Lggb;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lggb;->d()Lic8;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "ilsuesetqu"

    const-string v0, "queue_list"

    const/4 v3, 0x7

    const-string v1, "xdnm_uqoeutee__dt"

    const-string v1, "add_to_queue_next"

    const/4 v3, 0x0

    const-string v2, "menu"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lggb$a;->d:Lggb;

    const/4 v3, 0x0

    iget-object p1, p1, Lggb;->I:Le1b;

    const/4 v3, 0x0

    new-instance v0, Lgy1;

    const/4 v3, 0x5

    const-string v1, "due.ocinuedaao.q"

    const-string v1, "action.add.queue"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x5

    return-void
.end method
