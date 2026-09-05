.class public final synthetic Lio6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lio6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lio6;

    const/4 v1, 0x2

    invoke-direct {v0}, Lio6;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lio6;->a:Lio6;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzo2;

    check-cast p2, Lzo2;

    const-string v0, "esspiRpult"

    const-string v0, "pipeResult"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayResult"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzo2$b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lzo2$b;

    if-nez v0, :cond_1

    move-object p1, p2

    move-object p1, p2

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lzo2$b;

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    check-cast p1, Ldo6;

    check-cast p2, Lzo2$b;

    iget-object p2, p2, Lzo2$b;->a:Ljava/lang/Object;

    check-cast p2, Ldo6;

    new-instance v12, Ldo6;

    iget-object v0, p1, Ldo6;->a:Lsv2;

    if-nez v0, :cond_2

    iget-object v0, p2, Ldo6;->a:Lsv2;

    :cond_2
    move-object v1, v0

    iget-object v0, p1, Ldo6;->b:Lgv2;

    if-nez v0, :cond_3

    iget-object v0, p2, Ldo6;->b:Lgv2;

    :cond_3
    move-object v2, v0

    move-object v2, v0

    iget-object v0, p1, Ldo6;->c:Lv23;

    if-nez v0, :cond_4

    iget-object v0, p2, Ldo6;->c:Lv23;

    :cond_4
    move-object v3, v0

    move-object v3, v0

    iget-object v0, p1, Ldo6;->d:Ljw2;

    if-nez v0, :cond_5

    iget-object v0, p2, Ldo6;->d:Ljw2;

    :cond_5
    move-object v4, v0

    move-object v4, v0

    iget-object v0, p1, Ldo6;->e:Lv23;

    if-nez v0, :cond_6

    iget-object v0, p2, Ldo6;->e:Lv23;

    :cond_6
    move-object v5, v0

    iget-object v0, p1, Ldo6;->f:Lv23;

    if-nez v0, :cond_7

    iget-object v0, p2, Ldo6;->f:Lv23;

    :cond_7
    move-object v6, v0

    move-object v6, v0

    iget-object v0, p1, Ldo6;->g:Lv23;

    if-nez v0, :cond_8

    iget-object v0, p2, Ldo6;->g:Lv23;

    :cond_8
    move-object v7, v0

    move-object v7, v0

    iget-object v0, p1, Ldo6;->h:Lv23;

    if-nez v0, :cond_9

    iget-object v0, p2, Ldo6;->h:Lv23;

    :cond_9
    move-object v8, v0

    move-object v8, v0

    iget-object v0, p1, Ldo6;->i:Lv23;

    if-nez v0, :cond_a

    iget-object v0, p2, Ldo6;->i:Lv23;

    :cond_a
    move-object v9, v0

    move-object v9, v0

    iget-object v0, p1, Ldo6;->j:Lv23;

    if-nez v0, :cond_b

    iget-object v0, p2, Ldo6;->j:Lv23;

    :cond_b
    move-object v10, v0

    move-object v10, v0

    iget-object p1, p1, Ldo6;->k:Ltv2;

    if-nez p1, :cond_c

    iget-object p1, p2, Ldo6;->k:Ltv2;

    :cond_c
    move-object v11, p1

    move-object v11, p1

    move-object v0, v12

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldo6;-><init>(Lsv2;Lgv2;Lv23;Ljw2;Lv23;Lv23;Lv23;Lv23;Lv23;Lv23;Ltv2;)V

    new-instance p1, Lzo2$b;

    invoke-direct {p1, v12}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
