.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx81;

.field public final synthetic b:Lk7g$b;


# direct methods
.method public synthetic constructor <init>(Lx81;Lk7g$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lu81;->a:Lx81;

    const/4 v0, 0x0

    iput-object p2, p0, Lu81;->b:Lk7g$b;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu81;->a:Lx81;

    iget-object v0, p0, Lu81;->b:Lk7g$b;

    const/4 v12, 0x6

    sget v1, Lx81;->g:I

    const/4 v12, 0x4

    const-string v1, "$hssti"

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v1, "mtmmneue"

    const-string v1, "menuItem"

    const/4 v12, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lk7g$b;->a:I

    const/4 v12, 0x4

    const/4 v2, 0x7

    const/4 v12, 0x0

    if-eq v1, v2, :cond_1

    const/4 v12, 0x3

    const/16 v2, 0x8

    const/4 v12, 0x4

    if-eq v1, v2, :cond_1

    const/4 v12, 0x0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/4 v12, 0x5

    const/16 v2, 0xa

    const/4 v12, 0x6

    if-eq v1, v2, :cond_1

    const/4 v12, 0x0

    const/16 v2, 0xb

    const/4 v12, 0x0

    if-eq v1, v2, :cond_1

    const/4 v12, 0x6

    const/16 v2, 0xc

    const/4 v12, 0x3

    if-eq v1, v2, :cond_1

    const/4 v12, 0x4

    const/16 v2, 0x33

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x5

    const/4 v2, 0x1

    :goto_1
    const/4 v12, 0x5

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x3

    iget-object v0, v0, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    instance-of v1, v0, Lay2;

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    const/4 v12, 0x6

    check-cast v0, Lay2;

    const/4 v12, 0x2

    invoke-static {v0}, Lab4;->n1(Lay2;)Lil9;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    instance-of v1, v0, Lfy2;

    if-eqz v1, :cond_6

    const/4 v12, 0x4

    check-cast v0, Lfy2;

    const/4 v12, 0x0

    const-string v1, "<>tios"

    const-string v1, "<this>"

    const/4 v12, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v1, Lil9$c;

    const/4 v12, 0x7

    invoke-interface {v0}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v12, 0x1

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    const/4 v12, 0x5

    new-instance v5, Lml9;

    const/4 v12, 0x6

    invoke-interface {v0}, Lnz2;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lml9;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-interface {v0}, Lnz2;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    if-nez v0, :cond_5

    const/4 v12, 0x5

    goto :goto_2

    :cond_5
    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v12, 0x4

    invoke-direct {v1, v3, v5, v4}, Lil9$c;-><init>(Ljava/lang/String;Lml9;Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/4 v12, 0x7

    instance-of v1, v0, Lgk3;

    const/4 v12, 0x2

    if-eqz v1, :cond_7

    const/4 v12, 0x4

    check-cast v0, Lgk3;

    const/4 v12, 0x1

    invoke-static {v0}, Lab4;->q1(Lgk3;)Lil9;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x6

    instance-of v1, v0, Lok3;

    const/4 v12, 0x6

    if-eqz v1, :cond_8

    check-cast v0, Lok3;

    const/4 v12, 0x1

    invoke-static {v0}, Lab4;->r1(Lok3;)Lil9;

    move-result-object v0

    const/4 v12, 0x5

    goto :goto_3

    :cond_8
    const/4 v12, 0x7

    instance-of v1, v0, Lil9;

    if-eqz v1, :cond_a

    const/4 v12, 0x3

    check-cast v0, Lil9;

    :goto_3
    move-object v4, v0

    move-object v4, v0

    :goto_4
    const/4 v12, 0x3

    new-instance v0, Lt37;

    const/4 v12, 0x7

    sget-object v1, Lz37$b;->b:Lz37$b;

    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x5

    new-instance v11, Lt37$a$a;

    const/4 v12, 0x4

    iget-object v3, p1, Lx81;->d:Ltl9;

    const/4 v12, 0x7

    if-eqz v3, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x1c

    move-object v3, v11

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v9}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/16 v2, 0x8

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    move v7, v10

    move v7, v10

    move-object v8, v11

    move-object v8, v11

    const/4 v12, 0x2

    move v10, v2

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v10}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    move-object v2, v0

    :goto_5
    const/4 v12, 0x7

    if-eqz v2, :cond_c

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Lts6;->T(Lss6;)V

    const/4 v12, 0x2

    goto :goto_6

    :cond_9
    const/4 v12, 0x6

    const-string p1, "adslibeeahuBnggrsresi"

    const-string p1, "sharingMessageBuilder"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v2, " gmielual raal"

    const-string v2, "illegal param "

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v0, "rnihl bponeoat  ae cbS,otvtrel"

    const-string v0, ", not convertible to Shareable"

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_b
    const/4 v12, 0x0

    sget-object v0, Lv81;->a:Lv81;

    const/4 v12, 0x3

    invoke-static {v1}, Lv81;->a(I)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lts6;->dismiss()V

    :cond_c
    :goto_6
    const/4 v12, 0x5

    return-void
.end method
