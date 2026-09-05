.class public final synthetic La56$a;
.super Lpqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La56;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Lipg<",
        "La56;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const-class v3, La56$c;

    const-class v3, La56$c;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    const-string v4, "ecsnnIanwts"

    const-string v4, "newInstance"

    const/4 v7, 0x2

    const-string/jumbo v5, "rpImpoodaeutLec/wteeuemnun)cape;ren/sp/(zots/AfCast"

    const-string v5, "newInstance()Lcom/deezer/feature/appcusto/AppCusto;"

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lpqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Liqg;->b:Ljava/lang/Object;

    check-cast v1, La56$c;

    new-instance v2, Ll86;

    invoke-virtual {v1}, La56$c;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    const-string v4, "pMeeortjaocp"

    const-string v4, "objectMapper"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ls86;->a:Ls86;

    invoke-direct {v2, v3, v5}, Ll86;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ls86;)V

    new-instance v12, Lk86;

    invoke-direct {v12, v2}, Lk86;-><init>(Ll86;)V

    new-instance v3, Lu56;

    invoke-virtual {v1}, La56$c;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v5

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lu56;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    new-instance v13, Lq56;

    invoke-direct {v13, v3}, Lq56;-><init>(Lu56;)V

    new-instance v3, Lv56;

    invoke-virtual {v1}, La56$c;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v5

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lv56;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    new-instance v14, Ls56;

    sget-object v5, La56;->m:Llo2;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-direct {v14, v3, v5}, Ls56;-><init>(Lv56;Llo2;)V

    new-instance v8, Lz66;

    invoke-direct {v8}, Lz66;-><init>()V

    new-instance v9, Lx66;

    sget-object v3, La56;->g:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    const-string v5, "daabebst"

    const-string v5, "database"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;->q()Lk76;

    move-result-object v3

    sget-object v7, La56;->g:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;->p()Li76;

    move-result-object v7

    sget-object v10, La56;->g:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;->o()Lg76;

    move-result-object v10

    invoke-virtual {v1}, La56$c;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v3, v7, v10, v1}, Lx66;-><init>(Lk76;Li76;Lg76;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    new-instance v1, Lw66;

    sget-object v3, La56;->g:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;->n()Le76;

    move-result-object v7

    sget-object v10, La56;->h:Ly66;

    if-eqz v10, :cond_3

    sget-object v11, La56;->j:Lv66;

    if-eqz v11, :cond_2

    sget-object v15, La56;->k:La76;

    if-eqz v15, :cond_1

    sget-object v16, La56;->l:Lb76;

    if-eqz v16, :cond_0

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lw66;-><init>(Le76;Ly66;Ly66;Ly66;Ly66;Lk86;Lq56;Ls56;Ly66;Lb76;)V

    new-instance v3, La56;

    sget-object v4, Lg86;->c:Lg86$b;

    sget-object v4, Lg86;->d:Lzlg;

    invoke-interface {v4}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg86;

    invoke-direct {v3, v4, v1, v2}, La56;-><init>(Lg86;Lw66;Ll86;)V

    return-object v3

    :cond_0
    const-string/jumbo v1, "rdvlrrueHealClans"

    const-string/jumbo v1, "serverCallHandler"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string v1, "eostcmDptacuaooRtruSe"

    const-string v1, "custoDataRemoteSource"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v1, "appCustoRemoteDataSource"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v1, "ffDacgesqnCeputioouoCuSatrp"

    const-string v1, "appCustoDefaultConfigSource"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_8
    const-string v1, "desieeveTPrsirmvro"

    const-string/jumbo v1, "serverTimeProvider"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v6
.end method
