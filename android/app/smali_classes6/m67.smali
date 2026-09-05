.class public final synthetic Lm67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lr67;


# direct methods
.method public synthetic constructor <init>(Lr67;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm67;->a:Lr67;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm67;->a:Lr67;

    const/4 v12, 0x4

    check-cast p1, Ly67;

    const/4 v12, 0x5

    sget v1, Lr67;->i:I

    const/4 v12, 0x2

    const-string v1, "hss0$t"

    const-string/jumbo v1, "this$0"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v1, p1, Ly67;->a:Lhk4;

    const/4 v12, 0x7

    iget-object v5, p1, Ly67;->b:Lek4;

    const/4 v12, 0x3

    invoke-static {v1}, Lab4;->s1(Lhk4;)Lil9;

    move-result-object v3

    const/4 v12, 0x4

    new-instance p1, Lt37;

    const/4 v12, 0x5

    sget-object v1, Lz37$b;->b:Lz37$b;

    const/4 v12, 0x3

    new-instance v9, Lt37$a$a;

    const/4 v12, 0x7

    iget-object v2, v0, Lr67;->e:Ltl9;

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v8}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v8, 0x1

    move-object v6, p1

    move-object v6, p1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v11}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x2

    const-string p1, "MrlmairgssdesgeuniBhe"

    const-string/jumbo p1, "sharingMessageBuilder"

    const/4 v12, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 p1, 0x0

    const/4 v12, 0x5

    throw p1
.end method
