.class public Lh51$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lh51;


# direct methods
.method public constructor <init>(Lh51;Landroid/view/View;Lf51;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lh51$b;->b:Lh51;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lh51$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lh51$b;->b:Lh51;

    const/4 v6, 0x5

    iget-object p1, p1, Lh51;->g:Lh51$a;

    check-cast p1, Lf01;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lf01;->K0()Lik4;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhk4;->v0()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    iget-object p1, p1, Lf01;->A0:Lhx5;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {v0}, Lhk4;->v0()Z

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v1, :cond_0

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-interface {v0}, Lik4;->x()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x1

    const-string v3, "NSsSODEOP"

    const-string v3, "SPONSORED"

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x7

    const-string v3, "tl_muar"

    const-string v3, "cta_url"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "utcloa_knactri_r"

    const-string v4, "cta_tracking_url"

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v4, "lur"

    const-string v4, "url"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lez v5, :cond_2

    const/4 v6, 0x5

    move v5, v1

    move v5, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    iget-object v5, p1, Lhx5;->d:Llx5;

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v4, v5, Llx5;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4, v3}, Lun2;->K(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x4

    const-string v3, "traicbkgnrU"

    const-string v3, "trackingUrl"

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-lez v3, :cond_4

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, p1, Lhx5;->c:Lkt5;

    const/4 v6, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lhx5;->a:Laa4;

    const/4 v6, 0x7

    invoke-interface {p1}, Laa4;->getMediaTime()I

    move-result p1

    const/4 v6, 0x0

    int-to-long v4, p1

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-virtual {v2, p1, v0}, Lkt5;->b(Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    sget-object v0, Lilg;->c:Laag;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    :cond_5
    :goto_2
    const/4 v6, 0x3

    return v1
.end method
