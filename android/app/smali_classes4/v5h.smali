.class public final Lv5h;
.super Lx5h;
.source ""


# direct methods
.method public constructor <init>(Lkxg;Lwyg;Lwyg;Lqyg;)V
    .locals 13

    const-string v0, "Dossnpcterrorie"

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etdmrMetgoht"

    const-string v0, "getterMethod"

    move-object v1, p2

    move-object v1, p2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ydetoodenrroiepvPr"

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lszg;->Y:Lszg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lszg$a;->b:Lszg;

    invoke-interface {p2}, Ldyg;->y()Leyg;

    move-result-object v4

    invoke-interface {p2}, Ldyg;->g()Lxxg;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p4 .. p4}, Lqxg;->getName()Ljch;

    move-result-object v7

    invoke-interface {p2}, Ltxg;->w()Lxyg;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lhxg$a;->a:Lhxg$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v1 .. v12}, Lx5h;-><init>(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Lqyg;Lhxg$a;ZLcmg;)V

    return-void
.end method
