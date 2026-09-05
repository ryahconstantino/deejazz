.class public Lggb$o;
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

    iput-object p1, p0, Lggb$o;->d:Lggb;

    iput-object p3, p0, Lggb$o;->b:Lk7g$b;

    iput-object p4, p0, Lggb$o;->c:Lhk4;

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$o;->b:Lk7g$b;

    const/4 v4, 0x3

    iget-object p1, p1, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    aget-object p1, p1, v0

    const/4 v4, 0x3

    check-cast p1, Lzj4;

    const/4 v4, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lggb$o;->c:Lhk4;

    const/4 v4, 0x4

    check-cast v0, Lfc4;

    const/4 v4, 0x2

    new-instance v2, Lfc4$i0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, p1}, Lfc4$i0;-><init>(Lfc4;Lhk4;Lek4;)V

    const/4 v4, 0x2

    iget-object p1, v0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    new-instance v1, Lgc4;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v2, v1, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lggb$o;->d:Lggb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lggb;->d()Lic8;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "essequi_tu"

    const-string v0, "queue_list"

    const/4 v4, 0x5

    const-string v1, "q_omevemro_emreuf"

    const-string v1, "remove_from_queue"

    const/4 v4, 0x3

    const-string v2, "meun"

    const-string v2, "menu"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lggb$o;->d:Lggb;

    const/4 v4, 0x2

    iget-object p1, p1, Lggb;->I:Le1b;

    new-instance v0, Lgy1;

    const/4 v4, 0x6

    const-string v1, "oataonc.eedud.iq"

    const-string v1, "action.add.queue"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x1

    return-void
.end method
