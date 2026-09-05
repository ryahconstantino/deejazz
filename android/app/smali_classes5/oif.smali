.class public Loif;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lqif;


# direct methods
.method public constructor <init>(Lqif;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Loif;->a:Lqif;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Loif;->a:Lqif;

    invoke-virtual {v1}, Lqif;->b()Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    aput-object v3, v2, v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x5

    const-string v3, "e sgtt saa s%giveo gWaaaanasdtlGeaeo%m, r,fz?s m ie   otstmdsitnsn==,"

    const-string v3, "Get message from Waze, msg=%s, data=%s, listen to navigation data? %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string/jumbo v3, "zkdmeaS"

    const-string v3, "WazeSdk"

    const/4 v6, 0x1

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    const/16 v2, 0x1f6

    const/4 v6, 0x4

    if-eq p1, v2, :cond_3

    const/4 v6, 0x4

    const/16 v2, 0x2be

    const/4 v6, 0x3

    if-eq p1, v2, :cond_2

    const/4 v6, 0x6

    const/16 v2, 0x2c5

    const/4 v6, 0x6

    if-eq p1, v2, :cond_1

    const/4 v6, 0x4

    const/16 v2, 0x2c6

    const/4 v6, 0x5

    if-eq p1, v2, :cond_0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const-string p1, "fafHodrntiLiesTac"

    const-string p1, "isLeftHandTraffic"

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    iget-object v0, p0, Loif;->a:Lqif;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v0, Lqif;->l:Lqif$e;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lqif$e$a;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lqif$d;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lqif$c;->f(Z)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    const-string p1, "distanceString"

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string v1, "riasdbcsettnMe"

    const-string v1, "distanceMeters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, Loif;->a:Lqif;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lqif;->l:Lqif$e;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v2, Lqif$e$a;

    const/4 v6, 0x3

    invoke-direct {v2, v1}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Lqif$e$a;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v2}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lqif$d;

    const/4 v6, 0x5

    invoke-interface {v1, p1, v0}, Lqif$c;->g(Ljava/lang/String;I)V

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    const-string/jumbo p1, "ueNxrbutmi"

    const-string p1, "exitNumber"

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    iget-object v0, p0, Loif;->a:Lqif;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v0, Lqif;->l:Lqif$e;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Lqif$e$a;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lqif$d;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lqif$c;->c(I)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    const-string p1, "taisgavpiniN"

    const-string p1, "isNavigating"

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    iget-object v0, p0, Loif;->a:Lqif;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v0, Lqif;->l:Lqif$e;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, Lqif$e$a;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lqif$d;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lqif$c;->e(Z)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const-string p1, "Naetteemqs"

    const-string p1, "streetName"

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Loif;->a:Lqif;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v0, Lqif;->l:Lqif$e;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Lqif$e$a;

    const/4 v6, 0x0

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_4
    const/4 v6, 0x3

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lqif$d;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lqif$c;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_2
    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const-string p1, "tosnriusict"

    const-string p1, "instruction"

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-ltz p1, :cond_5

    const/4 v6, 0x7

    invoke-static {}, Lsif;->values()[Lsif;

    const/4 v6, 0x5

    const/16 v0, 0x15

    const/4 v6, 0x4

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Loif;->a:Lqif;

    const/4 v6, 0x7

    invoke-static {}, Lsif;->values()[Lsif;

    move-result-object v1

    const/4 v6, 0x6

    aget-object p1, v1, p1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v0, Lqif;->l:Lqif$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, Lqif$e$a;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lqif$e$a;-><init>(Lqif$e;)V

    :goto_5
    const/4 v6, 0x2

    invoke-virtual {v1}, Lqif$e$a;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v1}, Lqif$e$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lqif$d;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lqif$c;->d(Lsif;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    const-string p1, "rosmae"

    const-string p1, "reason"

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_6
    const/4 v6, 0x4

    iget-object p1, p0, Loif;->a:Lqif;

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Lqif;->a(I)V

    :cond_5
    :goto_7
    const/4 v6, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
