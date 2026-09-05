.class public Lml5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn3;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lml5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lml5;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lml5;->b()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lml5;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x2

    new-instance v1, Lgy1;

    const/4 v4, 0x0

    const-string v2, "gMsoaneledPfsgnicedUOll-HoeehdfSer-al"

    const-string v2, "MS-OfflinePlaceholders-UnloggedHeader"

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, v1, v0, v0, p2}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lml5;->b()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    new-instance p1, Lgge;

    const/4 v4, 0x4

    iget-object v2, p0, Lml5;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {p1, v2, p2}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    new-instance v2, Lgy1;

    const/4 v4, 0x3

    const-string/jumbo v3, "tg.mi.esittaspeels"

    const-string v3, "message.tips.title"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object p1

    const/4 v4, 0x4

    const v2, 0x7f1201b1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, "eo.yornvcmow.etlatcsaoikn.iib"

    const-string v3, "action.sync.via.mobilenetwork"

    const/4 v4, 0x2

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, p2

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v1, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x5

    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string/jumbo p2, "stngcboootgeanits.t."

    const-string p2, "action.goto.settings"

    const/4 v4, 0x4

    invoke-static {p2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    new-instance v1, Lll5;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lll5;-><init>(Lml5;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v4, 0x5

    new-instance p2, Lgy1;

    const/4 v4, 0x6

    const-string v1, "oikatnuo."

    const-string v1, "action.ok"

    const/4 v4, 0x4

    invoke-direct {p2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lw$a;->a()Lw;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lml5;->b()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lml5;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x0

    const v0, 0x7f120998

    const/4 v4, 0x1

    invoke-static {p1, v0, p2}, Ld1b;->u(Landroid/app/Activity;II)V

    :cond_4
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lml5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
