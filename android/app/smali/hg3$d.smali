.class public Lhg3$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhg3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lhg3$d;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    const-string v0, "insentorc"

    const-string v0, "container"

    const/4 v2, 0x5

    const-string v1, "panel"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "nsg"

    const-string v0, "sng"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ptey"

    const-string p1, "type"

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    move v2, v0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p2, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo p2, "xt_mfullt"

    const-string p2, "full_text"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "ycnsooh"

    const-string p2, "synchro"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lhg3;->b:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lhg3$d;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    new-instance v1, Lhg3$b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Lhg3$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lhg3;->b:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lhg3$d;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lhg3$c;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3}, Lhg3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public build()Lhg3;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lhg3$d;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lhg3$a;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Lhg3$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lhg3;->b:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v3, 0x2

    new-instance v1, Lhg3;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lhg3;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    return-object v1
.end method
