.class public Lvm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ltm2;)Lzm2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Ltm2;->a:Ldm2$c;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x4

    new-instance p1, Lzm2;

    const/4 v1, 0x0

    const-string v0, "NFsLIOF"

    const-string v0, "OFFLINE"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_1
    const/4 v1, 0x0

    new-instance p1, Lzm2;

    const/4 v1, 0x1

    const-string v0, "DGOO"

    const-string v0, "GOOD"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    const/4 v1, 0x4

    new-instance p1, Lzm2;

    const/4 v1, 0x1

    const-string v0, "KAFmY"

    const-string v0, "FLAKY"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lzm2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
