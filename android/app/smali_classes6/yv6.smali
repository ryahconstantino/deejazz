.class public final synthetic Lyv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmw6;


# direct methods
.method public synthetic constructor <init>(Lmw6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyv6;->a:Lmw6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyv6;->a:Lmw6;

    check-cast p1, Lcmg;

    const/4 v12, 0x5

    sget v1, Lmw6;->g:I

    const/4 v12, 0x7

    const-string v1, "ihsst$"

    const-string/jumbo v1, "this$0"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v1, Lce3;

    const/4 v12, 0x0

    invoke-static {v1}, Lab4;->p1(Lce3;)Lil9;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v1, Lt37;

    const/4 v12, 0x6

    sget-object v9, Lz37$b;->b:Lz37$b;

    const/4 v10, 0x1

    and-int/2addr v12, v10

    new-instance v11, Lt37$a$a;

    const/4 v12, 0x0

    iget-object v2, v0, Lmw6;->d:Ltl9;

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x0

    check-cast v5, Lek4;

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/16 v8, 0x18

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v8}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 p1, 0x8

    move-object v4, v1

    move-object v4, v1

    move-object v5, v9

    move-object v5, v9

    const/4 v12, 0x5

    move v6, v10

    move v6, v10

    move-object v7, v11

    move-object v7, v11

    const/4 v12, 0x1

    move v9, p1

    move v9, p1

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v9}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lts6;->T(Lss6;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string/jumbo p1, "sharingMessageBuilder"

    const/4 v12, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 p1, 0x0

    const/4 v12, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    return-void
.end method
