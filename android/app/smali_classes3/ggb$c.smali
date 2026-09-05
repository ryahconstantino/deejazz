.class public Lggb$c;
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
.field public final synthetic b:Lgk3;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;ZLgk3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lggb$c;->c:Lggb;

    const/4 v0, 0x1

    iput-object p3, p0, Lggb$c;->b:Lgk3;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$c;->b:Lgk3;

    const/4 v4, 0x6

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1}, Lin;->l(Ljava/lang/String;)Lzj4;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, -0x2

    const/4 v4, 0x0

    iput v3, v2, Lms4;->h:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lms4;->c(I)Lms4;

    const/4 v4, 0x6

    check-cast v0, Lfc4;

    invoke-virtual {v0, p1, v1, v2}, Lfc4;->t(Ljava/lang/String;Lzj4;Lms4;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lggb$c;->c:Lggb;

    invoke-virtual {p1}, Lggb;->d()Lic8;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "qustlseieu"

    const-string v0, "queue_list"

    const/4 v4, 0x3

    const-string v1, "xb_mduelunqtoma_td_e_ea"

    const-string v1, "add_album_to_queue_next"

    const/4 v4, 0x6

    const-string v2, "umne"

    const-string v2, "menu"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lggb$c;->c:Lggb;

    const/4 v4, 0x3

    iget-object p1, p1, Lggb;->I:Le1b;

    const/4 v4, 0x4

    new-instance v0, Lgy1;

    const/4 v4, 0x5

    const-string v1, "t.uooa.nuqddeace"

    const-string v1, "action.add.queue"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method
