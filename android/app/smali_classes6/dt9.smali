.class public final synthetic Ldt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ldt9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ldt9;

    const/4 v1, 0x2

    invoke-direct {v0}, Ldt9;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ldt9;->a:Ldt9;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lovb;

    const/4 v1, 0x3

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lqvb;->a:Lqvb;

    const/4 v1, 0x4

    sget-object v0, Lqvb;->a:Lqvb;

    const/4 v1, 0x3

    sget-object v0, Lqvb;->b:Lovb;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lpu9$a;->b:Lpu9$a;

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lqvb;->c:Lovb;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    sget-object p1, Lpu9$a;->c:Lpu9$a;

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    sget-object v0, Lqvb;->d:Lovb;

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    sget-object p1, Lpu9$a;->d:Lpu9$a;

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x6

    sget-object v0, Lqvb;->e:Lovb;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    sget-object p1, Lpu9$a;->e:Lpu9$a;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    sget-object v0, Lqvb;->f:Lovb;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    sget-object p1, Lpu9$a;->f:Lpu9$a;

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    sget-object v0, Lqvb;->g:Lovb;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    sget-object p1, Lpu9$a;->g:Lpu9$a;

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    sget-object v0, Lqvb;->h:Lovb;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    sget-object p1, Lpu9$a;->h:Lpu9$a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    sget-object v0, Lqvb;->i:Lovb;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    sget-object p1, Lpu9$a;->i:Lpu9$a;

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    sget-object v0, Lqvb;->j:Lovb;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    sget-object p1, Lpu9$a;->j:Lpu9$a;

    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    sget-object v0, Lqvb;->k:Lovb;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    sget-object p1, Lpu9$a;->k:Lpu9$a;

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    sget-object v0, Lqvb;->l:Lovb;

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    sget-object p1, Lpu9$a;->l:Lpu9$a;

    const/4 v1, 0x3

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    sget-object v0, Lqvb;->m:Lovb;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    sget-object p1, Lpu9$a;->m:Lpu9$a;

    :goto_0
    const/4 v1, 0x1

    return-object p1

    :cond_b
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, " ls aoe catrdortCnhsoonehl"

    const-string v0, "Cannot handle other colors"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
