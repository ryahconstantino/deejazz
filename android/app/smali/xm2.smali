.class public Lxm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ltm2;)Lzm2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Ltm2;->a:Ldm2$c;

    const/4 v5, 0x5

    iget p1, p1, Ltm2;->b:I

    const/4 v5, 0x6

    const-string v1, "FIsFNOL"

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    sget-object v2, Ldm2$c;->l:Ldm2$c;

    const/4 v5, 0x4

    if-eq v0, v2, :cond_0

    const/4 v5, 0x0

    sget-object v2, Ldm2$c;->k:Ldm2$c;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    const/4 v5, 0x4

    new-instance p1, Lzm2;

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const-string v2, "FLAKY"

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    const-string v4, "ODOG"

    const-string v4, "GOOD"

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    new-instance p1, Lzm2;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1

    :pswitch_1
    new-instance p1, Lzm2;

    const/4 v5, 0x1

    invoke-direct {p1, v4}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :pswitch_2
    const/4 v5, 0x6

    if-ne p1, v3, :cond_1

    const/4 v5, 0x4

    new-instance p1, Lzm2;

    const/4 v5, 0x4

    invoke-direct {p1, v2}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lzm2;

    const/4 v5, 0x0

    invoke-direct {p1, v4}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object p1

    :pswitch_3
    const/4 v5, 0x4

    if-eq p1, v3, :cond_3

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    new-instance p1, Lzm2;

    const/4 v5, 0x7

    invoke-direct {p1, v2}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    :goto_0
    const/4 v5, 0x3

    new-instance p1, Lzm2;

    const/4 v5, 0x6

    invoke-direct {p1, v1}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
