.class public final synthetic Llic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Llic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llic;

    invoke-direct {v0}, Llic;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Llic;->a:Llic;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-static {v0}, Lpjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x4

    invoke-static {v0}, Lpjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    sget-object v0, Lpjc$g;->f:Lpjc$g;

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    sget-object v1, Lpjc$g;->g:Lxic$a;

    const/4 v8, 0x0

    invoke-interface {v1, v0}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lpjc$g;

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x7

    invoke-static {v0}, Lpjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x7

    sget-object v0, Lqjc;->G:Lqjc;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    sget-object v1, Lqjc;->H:Lxic$a;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lqjc;

    :goto_1
    move-object v7, v0

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x6

    invoke-static {v0}, Lpjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x1

    sget-object p1, Lpjc$e;->g:Lpjc$e;

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    sget-object v0, Lpjc$d;->f:Lxic$a;

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lpjc$e;

    :goto_2
    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    new-instance p1, Lpjc;

    const/4 v5, 0x0

    shl-int/2addr v8, v5

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lpjc;-><init>(Ljava/lang/String;Lpjc$e;Lpjc$i;Lpjc$g;Lqjc;)V

    return-object p1
.end method
