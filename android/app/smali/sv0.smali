.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lfx0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfx0;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsv0;->a:Lfx0;

    const/4 v0, 0x0

    iput p2, p0, Lsv0;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsv0;->a:Lfx0;

    iget v1, p0, Lsv0;->b:I

    const/4 v8, 0x6

    iget-object v2, v0, Lfx0;->n:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lr51;

    const/4 v8, 0x7

    iget-object v3, v0, Lfx0;->k:Lem1;

    const/4 v8, 0x7

    iget-object v2, v2, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v8, 0x1

    if-ne v4, v3, :cond_0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_0
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lfx0;->Q(Z)V

    const/4 v8, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    const-string v2, "crsntti_dc__toeenkanersdebl"

    const-string v2, "nb_track_containers_deleted"

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v1, "nmNmmceeapnot"

    const-string v1, "componentName"

    const/4 v8, 0x4

    const-string v2, "tonaodenoeowdldtde_tenlce"

    const-string v2, "delete_downloaded_content"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v3, "aonpcbtpomeM"

    const-string v3, "componentMap"

    const/4 v8, 0x4

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v4, Lo50;

    const/4 v8, 0x2

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "cUatrkuere)agTgse"

    const-string v6, "getUsageTracker()"

    const/4 v8, 0x7

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v4, v5}, Lo50;-><init>(Lq60;)V

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v4, Lo50;->a:Lq60;

    const/4 v8, 0x5

    const-string v3, "anavitnpgi"

    const-string v3, "navigation"

    const/4 v8, 0x2

    const-string v5, "oqklCcn"

    const-string v5, "onClick"

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Lo50;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "properties"

    const/4 v8, 0x7

    new-instance v7, Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    const-string v0, "id"

    const/4 v8, 0x2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v1, v3, v0}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, Lo50;->b(Lorg/json/JSONException;)V

    :goto_0
    return-void
.end method
