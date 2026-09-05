.class public Lxb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgk4;)Lwb0;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lhe3;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lub0;

    const/4 v3, 0x7

    check-cast p1, Lhe3;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lub0;-><init>(Lhe3;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Loe3;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lac0;

    const/4 v3, 0x5

    check-cast p1, Loe3;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lac0;-><init>(Loe3;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lie3;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Lvb0;

    const/4 v3, 0x6

    check-cast p1, Lie3;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lvb0;-><init>(Lie3;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x2

    instance-of v0, p1, Lue3;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    new-instance v0, Lec0;

    const/4 v3, 0x1

    check-cast p1, Lue3;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lec0;-><init>(Lue3;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x7

    instance-of v0, p1, Lle3;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    new-instance v0, Lyb0;

    const/4 v3, 0x2

    check-cast p1, Lle3;

    invoke-direct {v0, p1}, Lyb0;-><init>(Lle3;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    instance-of v0, p1, Lpe3;

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    new-instance v0, Lbc0;

    const/4 v3, 0x1

    check-cast p1, Lpe3;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lbc0;-><init>(Lpe3;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    instance-of v0, p1, Lve3;

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    new-instance v0, Lfc0;

    check-cast p1, Lve3;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lfc0;-><init>(Lve3;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    instance-of v0, p1, Lte3;

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    new-instance v0, Ldc0;

    const/4 v3, 0x1

    check-cast p1, Lte3;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ldc0;-><init>(Lte3;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    instance-of v0, p1, Lne3;

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    new-instance v1, Lzb0;

    const/4 v3, 0x6

    check-cast p1, Lne3;

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v0}, Lzb0;-><init>(Lne3;Ljc3;Lky1;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    instance-of v0, p1, Lse3;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    new-instance v0, Lcc0;

    const/4 v3, 0x3

    check-cast p1, Lse3;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcc0;-><init>(Lse3;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method
