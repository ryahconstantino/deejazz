.class public Lyva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnva;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lnva;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyva;->a:Lnva;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    const-class v0, Ljva;

    const-class v0, Ljva;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PnsaIslcecnbSayniekgtl"

    const-string v1, "SingleInstancePlayback"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Luva;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Luva;-><init>(Lyva;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x6

    new-instance v1, Lvva;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lvva;-><init>(Lyva;Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x6

    new-instance v1, Ligg;

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v3, 0x1

    sget-object p2, Lilg;->a:Laag;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v1, Lnn2$c;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lnn2$c;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v1, Lgbg$h;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lgbg$h;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x1

    new-instance v0, Ltva;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ltva;-><init>(Lyva;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lwva;

    invoke-direct {p2, p0}, Lwva;-><init>(Lyva;)V

    const/4 v3, 0x3

    new-instance v0, Lxva;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lxva;-><init>(Lyva;)V

    const/4 v3, 0x5

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x2

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v3, 0x4

    return-void
.end method
