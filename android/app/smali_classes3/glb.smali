.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lglb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lglb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v11, 0x6

    check-cast p1, Lac9;

    const/4 v11, 0x6

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v11, 0x6

    const-string v1, "$ssith"

    const-string v1, "this$0"

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v1, v0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v11, 0x5

    const-string v2, "dtemetiT"

    const-string v2, "editText"

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    const/4 v11, 0x3

    invoke-virtual {v1}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-object v1, v0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v11, 0x3

    if-eqz v1, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v1}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v11, 0x7

    iget v2, p1, Lac9;->b:I

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x1

    const-string v5, "yrqeo"

    const-string v5, "query"

    const/4 v11, 0x0

    const-string v6, "0"

    const-string v6, "0"

    const-string v7, "licktbe_mc"

    const-string v7, "click_item"

    const/4 v11, 0x4

    const/4 v8, 0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    const/4 v11, 0x7

    if-eq v2, v8, :cond_1

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x5

    iget-object v2, p1, Lac9;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    instance-of v8, v2, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v11, 0x3

    if-eqz v8, :cond_2

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x1

    check-cast v3, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    :cond_2
    const/4 v11, 0x1

    if-nez v3, :cond_3

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x4

    iget-boolean v2, p1, Lac9;->c:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    iget p1, p1, Lac9;->d:I

    const/4 v11, 0x3

    iget-boolean v3, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/deezer/ui/search/SearchTabActivity;->Q2(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x5

    iget p1, p1, Lac9;->d:I

    const/4 v11, 0x3

    iget-boolean v2, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    iget-object v10, v8, Ls50;->a:Lpa3;

    const/4 v11, 0x3

    invoke-virtual {v8}, Ls50;->a()Lkg3$b;

    move-result-object v8

    const/4 v11, 0x2

    iput-object v9, v8, Lkg3$b;->a:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v1, v8, Lkg3$b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v7, v8, Lkg3$b;->d:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v1, "ll_fuquuiyaero"

    const-string v1, "autofill_query"

    const/4 v11, 0x4

    iput-object v1, v8, Lkg3$b;->m:Ljava/lang/String;

    const/4 v11, 0x7

    iput-object v6, v8, Lkg3$b;->f:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v5, v8, Lkg3$b;->g:Ljava/lang/String;

    const/4 v11, 0x3

    iput p1, v8, Lkg3$b;->h:I

    const/4 v11, 0x6

    iput-boolean v2, v8, Lkg3$b;->l:Z

    const/4 v11, 0x2

    invoke-virtual {v8}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v11, 0x3

    invoke-interface {v10, p1}, Lpa3;->d(Lc05;)V

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x2

    iget-object v2, p1, Lac9;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v9, v2, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v11, 0x7

    if-eqz v9, :cond_6

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x3

    check-cast v3, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    :cond_6
    const/4 v11, 0x6

    if-nez v3, :cond_7

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x6

    iget-boolean v2, p1, Lac9;->c:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    iget p1, p1, Lac9;->d:I

    const/4 v11, 0x3

    iget-boolean v3, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v9

    const/4 v11, 0x7

    iget-object v10, v9, Ls50;->a:Lpa3;

    const/4 v11, 0x6

    invoke-virtual {v9}, Ls50;->a()Lkg3$b;

    move-result-object v9

    const/4 v11, 0x3

    iput-object v2, v9, Lkg3$b;->a:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v1, v9, Lkg3$b;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v7, v9, Lkg3$b;->d:Ljava/lang/String;

    const-string v1, "irgeet_puodyshtss"

    const-string v1, "suggested_history"

    const/4 v11, 0x6

    iput-object v1, v9, Lkg3$b;->m:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v6, v9, Lkg3$b;->f:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v5, v9, Lkg3$b;->g:Ljava/lang/String;

    const/4 v11, 0x6

    iput p1, v9, Lkg3$b;->h:I

    iput-boolean v3, v9, Lkg3$b;->l:Z

    const/4 v11, 0x7

    invoke-virtual {v9}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v11, 0x3

    invoke-interface {v10, p1}, Lpa3;->d(Lc05;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v8}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v8, v4}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_8
    const/4 v11, 0x5

    iget p1, p1, Lac9;->d:I

    const/4 v11, 0x5

    iget-boolean v2, v0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    iget-object v10, v4, Ls50;->a:Lpa3;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ls50;->a()Lkg3$b;

    move-result-object v4

    const/4 v11, 0x5

    iput-object v9, v4, Lkg3$b;->a:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v1, v4, Lkg3$b;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v7, v4, Lkg3$b;->d:Ljava/lang/String;

    const/4 v11, 0x2

    iput-boolean v2, v4, Lkg3$b;->l:Z

    const/4 v11, 0x1

    const-string v1, "rtgsueudqeseq_g"

    const-string v1, "suggested_query"

    const/4 v11, 0x6

    iput-object v1, v4, Lkg3$b;->m:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v6, v4, Lkg3$b;->f:Ljava/lang/String;

    const/4 v11, 0x2

    iput-object v5, v4, Lkg3$b;->g:Ljava/lang/String;

    const/4 v11, 0x2

    iput p1, v4, Lkg3$b;->h:I

    const/4 v11, 0x6

    invoke-virtual {v4}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v11, 0x7

    invoke-interface {v10, p1}, Lpa3;->d(Lc05;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x2

    invoke-virtual {v0, p1, v1, v8}, Lcom/deezer/ui/search/SearchTabActivity;->U2(Ljava/lang/String;IZ)V

    :goto_1
    const/4 v11, 0x3

    return-void

    :cond_9
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v3

    :cond_a
    const/4 v11, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v3
.end method
