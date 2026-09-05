.class public final Lq78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls78;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls78<",
        "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/flow/uimodel/FlowWheelViewModel$buildItemClickCallback$1",
        "Lcom/deezer/feature/flow/uimodel/SimpleEntryCallback;",
        "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
        "onItemClicked",
        "",
        "data",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lr78;


# direct methods
.method public constructor <init>(Lr78;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lq78;->a:Lr78;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v11, 0x0

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v11, 0x1

    const-string/jumbo v1, "trsj)egb(LdggoUsteece"

    const-string v1, "getUserLoggedObject()"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    xor-int/2addr v11, v1

    if-nez p1, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v11, 0x6

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    iget-object v2, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    iget-object v1, p0, Lq78;->a:Lr78;

    const/4 v11, 0x7

    iget-object v1, v1, Lr78;->d:La78;

    const/4 v11, 0x3

    new-instance v10, Lb78;

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x3

    const-string v3, "navigation"

    const/4 v11, 0x3

    const-string/jumbo v5, "wi_muf/otml"

    const-string v5, "/multi_flow"

    const/4 v11, 0x3

    const-string v6, "kCnoolc"

    const-string v6, "onClick"

    const/4 v11, 0x5

    const-string v7, "ltwolbuim"

    const-string v7, "multiFlow"

    const/4 v11, 0x4

    const-string v8, "dalfetu"

    const-string v8, "default"

    const/4 v11, 0x1

    const-string v9, "iln"

    const-string v9, "nil"

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x6

    invoke-direct/range {v2 .. v9}, Lb78;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, La78;->a(Lb78;)V

    const/4 v11, 0x3

    iget-object v1, p0, Lq78;->a:Lr78;

    const/4 v11, 0x3

    iget-object v1, v1, Lr78;->g:Lklg;

    const/4 v11, 0x5

    new-instance v2, Lo78$c;

    const/4 v11, 0x4

    sget-object v3, Lek4$c;->N0:Lek4$c;

    const/4 v11, 0x4

    invoke-direct {v2, v0, v3, p1}, Lo78$c;-><init>(Lee3;Lek4$c;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;)V

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getTitleMood()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    iget-object v0, p0, Lq78;->a:Lr78;

    const/4 v11, 0x0

    iget-object v0, v0, Lr78;->d:La78;

    const/4 v11, 0x6

    new-instance v9, Lb78;

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v2, "nigatiopvn"

    const-string v2, "navigation"

    const/4 v11, 0x2

    const-string v4, "llfu/m_iqtw"

    const-string v4, "/multi_flow"

    const/4 v11, 0x6

    const-string v5, "Cisolkc"

    const-string v5, "onClick"

    const/4 v11, 0x4

    const-string v6, "iwumlFmol"

    const-string v6, "multiFlow"

    const/4 v11, 0x1

    const-string v8, "nli"

    const-string v8, "nil"

    move-object v1, v9

    move-object v1, v9

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v8}, Lb78;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-interface {v0, v9}, La78;->a(Lb78;)V

    iget-object v0, p0, Lq78;->a:Lr78;

    const/4 v11, 0x4

    iget-object v0, v0, Lr78;->g:Lklg;

    const/4 v11, 0x5

    new-instance v1, Lo78$b;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getTitleMood()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget-object v3, Lek4$c;->N0:Lek4$c;

    const/4 v11, 0x3

    invoke-direct {v1, v2, p1, v3}, Lo78$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lek4$c;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    iget-object p1, p0, Lq78;->a:Lr78;

    const/4 v11, 0x2

    iget-object p1, p1, Lr78;->d:La78;

    new-instance v8, Lb78;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, "antvognoai"

    const-string v1, "navigation"

    const/4 v11, 0x3

    const-string v3, "omw_tblflui"

    const-string v3, "/multi_flow"

    const-string v4, "oniklCu"

    const-string v4, "onClick"

    const/4 v11, 0x0

    const-string v5, "luwimFtpo"

    const-string v5, "multiFlow"

    const/4 v11, 0x3

    const-string v6, "lnqacc"

    const-string v6, "cancel"

    const/4 v11, 0x5

    const-string v7, "nli"

    const-string v7, "nil"

    move-object v0, v8

    move-object v0, v8

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v7}, Lb78;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {p1, v8}, La78;->a(Lb78;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lq78;->a:Lr78;

    const/4 v11, 0x3

    iget-object p1, p1, Lr78;->g:Lklg;

    const/4 v11, 0x7

    new-instance v0, Lo78$a;

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Lo78$a;-><init>(Z)V

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_2
    const/4 v11, 0x1

    return-void
.end method
