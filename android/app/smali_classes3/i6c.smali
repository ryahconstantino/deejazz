.class public Li6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "i6c"

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-object v0, Li6c;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    sput-object v1, Li6c;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v6, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    instance-of v3, p0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v2
.end method

.method public static b(Landroid/view/View;)I
    .locals 7

    const/4 v6, 0x0

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v6, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    instance-of v1, p0, Landroid/widget/ImageView;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    or-int/lit8 v1, v1, 0x20

    :cond_2
    const/4 v6, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v6, 0x3

    instance-of v5, v3, Landroid/widget/AdapterView;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    const-string v5, "rps.invuwolptresglohrNloia4ddeCiS.v.n.dsictd"

    const-string v5, "android.support.v4.view.NestedScrollingChild"

    const/4 v6, 0x4

    invoke-static {v5}, Li6c;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    const-string v5, "n.hmSCitgdroii.aecxvdNrondedcoll.iwseel"

    const-string v5, "androidx.core.view.NestedScrollingChild"

    const/4 v6, 0x1

    invoke-static {v5}, Li6c;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x6

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    :goto_1
    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    const/4 v6, 0x3

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x0

    invoke-static {v3, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v6, 0x4

    if-eqz v3, :cond_7

    const/4 v6, 0x3

    or-int/lit16 v1, v1, 0x200

    :cond_7
    const/4 v6, 0x6

    instance-of v3, p0, Landroid/widget/TextView;

    const/4 v6, 0x6

    if-eqz v3, :cond_a

    const/4 v6, 0x3

    or-int/lit16 v1, v1, 0x400

    const/4 v6, 0x0

    or-int/2addr v1, v4

    const/4 v6, 0x1

    instance-of v3, p0, Landroid/widget/Button;

    const/4 v6, 0x6

    if-eqz v3, :cond_9

    const/4 v6, 0x6

    or-int/lit8 v1, v1, 0x4

    const/4 v6, 0x3

    instance-of v3, p0, Landroid/widget/Switch;

    const/4 v6, 0x3

    if-eqz v3, :cond_8

    const/4 v6, 0x3

    or-int/lit16 v1, v1, 0x2000

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x7

    instance-of v3, p0, Landroid/widget/CheckBox;

    const/4 v6, 0x4

    if-eqz v3, :cond_9

    const/4 v6, 0x7

    const v3, 0x8000

    const/4 v6, 0x5

    or-int/2addr v1, v3

    :cond_9
    :goto_4
    const/4 v6, 0x7

    instance-of p0, p0, Landroid/widget/EditText;

    const/4 v6, 0x6

    if-eqz p0, :cond_f

    const/4 v6, 0x7

    or-int/lit16 v1, v1, 0x800

    const/4 v6, 0x3

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    instance-of v3, p0, Landroid/widget/Spinner;

    const/4 v6, 0x0

    if-nez v3, :cond_e

    const/4 v6, 0x5

    instance-of v3, p0, Landroid/widget/DatePicker;

    const/4 v6, 0x7

    if-eqz v3, :cond_b

    const/4 v6, 0x5

    goto :goto_5

    :cond_b
    const/4 v6, 0x5

    instance-of v3, p0, Landroid/widget/RatingBar;

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    const/4 v6, 0x6

    const/high16 p0, 0x10000

    const/4 v6, 0x0

    or-int/2addr v1, p0

    const/4 v6, 0x5

    goto :goto_6

    :cond_c
    const/4 v6, 0x7

    instance-of v3, p0, Landroid/widget/RadioGroup;

    const/4 v6, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x4000

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    instance-of v3, p0, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    if-eqz v3, :cond_f

    const/4 v6, 0x5

    sget-object v3, Li6c;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {p0, v3}, Li6c;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x3

    if-eqz p0, :cond_f

    const/4 v6, 0x6

    or-int/lit8 v1, v1, 0x40

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v6, 0x3

    or-int/lit16 v1, v1, 0x1000

    :cond_f
    :goto_6
    const/4 v6, 0x7

    return v1

    :catchall_1
    move-exception p0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x7

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v6, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "wremooiVafcocReRat.bakc.oteotoec"

    const-string v3, "com.facebook.react.ReactRootView"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sput-object v1, Li6c;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    invoke-static {p0, v1}, Li6c;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    new-instance v3, Lorg/json/JSONArray;

    const/4 v6, 0x0

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x5

    invoke-static {p0}, Li6c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_2

    const/4 v6, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5}, Li6c;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const-string p0, "ehivibscwd"

    const-string p0, "childviews"

    const/4 v6, 0x2

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const/4 v6, 0x7

    sget-object v3, Li6c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v4, "N.iitFuJe  erSodOlt tebvfaa rjocceOe "

    const-string v4, "Failed to create JSONObject for view."

    const/4 v6, 0x1

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object v2
.end method

.method public static d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x5

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v5, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x1

    const-string v3, "pto"

    const-string v3, "top"

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string v3, "tlef"

    const-string v3, "left"

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string v3, "thpdi"

    const-string v3, "width"

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string v3, "hgqite"

    const-string v3, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string v3, "roscsxl"

    const-string v3, "scrollx"

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string v3, "orymlcs"

    const-string v3, "scrolly"

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string v3, "visiotibiy"

    const-string v3, "visibility"

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const/4 v5, 0x6

    sget-object v3, Li6c;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, "ife  baSmNedJtisnotc.jdecinteOoFr ae rOlob"

    const-string v4, "Failed to create JSONObject for dimension."

    const/4 v5, 0x1

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x3

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x7

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static f(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 6

    const/4 v5, 0x5

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v5, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    const-string v1, "eividiuVanworw..e"

    const-string v1, "android.view.View"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    const-string v3, "nosrteepfLniI"

    const-string v3, "mListenerInfo"

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    if-nez p0, :cond_2

    const/4 v5, 0x1

    return-object v2

    :cond_2
    const/4 v5, 0x1

    const-string v1, "siene.idq.o$eirLwawtIVvnoierdf"

    const-string v1, "android.view.View$ListenerInfo"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    const-string v4, "iesOicnsetnCmkrl"

    const-string v4, "mOnClickListener"

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v2, p0

    :cond_3
    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v5, 0x2

    return-object v2
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 6

    const/4 v5, 0x4

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v5, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    const-string v1, "eidmnieawdvVi..wo"

    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    const-string v3, "mnofosLetIeni"

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 v5, 0x5

    const-string v1, "oetwabsi.Vronwrvede$i.IneidifL"

    const-string v1, "android.view.View$ListenerInfo"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    const-string v4, "seucmruLntiTneoh"

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v2, p0

    :cond_3
    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v5, 0x2

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    const/4 v5, 0x7

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x7

    goto :goto_0

    :catch_2
    const/4 v5, 0x5

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x6

    return-object v2

    :goto_1
    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v2
.end method

.method public static h(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v3, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    instance-of v1, p0, Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast p0, Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast p0, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    move-object p0, v2

    move-object p0, v2

    :goto_0
    const/4 v3, 0x4

    if-nez p0, :cond_3

    const/4 v3, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v2
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v2

    :cond_0
    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x0

    return-object v2

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v3, 0x7

    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x5

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v2
.end method

.method public static j(Landroid/view/View;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v9, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v9, 0x1

    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x6

    instance-of v3, p0, Landroid/widget/Switch;

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    const/4 v9, 0x4

    check-cast p0, Landroid/widget/Switch;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    const/4 v9, 0x1

    if-eqz p0, :cond_1

    const/4 v9, 0x1

    const-string p0, "1"

    const-string p0, "1"

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const-string p0, "0"

    const-string p0, "0"

    :goto_0
    move-object v1, p0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x3

    instance-of v1, p0, Landroid/widget/Spinner;

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    check-cast v1, Landroid/widget/Spinner;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    const/4 v9, 0x6

    if-lez v1, :cond_8

    const/4 v9, 0x2

    check-cast p0, Landroid/widget/Spinner;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    instance-of v1, p0, Landroid/widget/DatePicker;

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    check-cast p0, Landroid/widget/DatePicker;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    const/4 v9, 0x7

    const-string v7, "dd0%-%0p2240-%"

    const-string v7, "%04d-%02d-%02d"

    const/4 v8, 0x1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v8, v5

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v4

    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x2

    aput-object p0, v8, v3

    const/4 v9, 0x1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_4
    const/4 v9, 0x2

    instance-of v1, p0, Landroid/widget/TimePicker;

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    check-cast p0, Landroid/widget/TimePicker;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v9, 0x7

    const-string v6, "0:d%20%dq"

    const-string v6, "%02d:%02d"

    const/4 v9, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v3, v5

    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x0

    aput-object p0, v3, v4

    const/4 v9, 0x0

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    instance-of v1, p0, Landroid/widget/RadioGroup;

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    check-cast p0, Landroid/widget/RadioGroup;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    :goto_1
    const/4 v9, 0x3

    if-ge v5, v3, :cond_8

    const/4 v9, 0x1

    invoke-virtual {p0, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v1, :cond_6

    const/4 v9, 0x2

    instance-of v6, v4, Landroid/widget/RadioButton;

    const/4 v9, 0x7

    if-eqz v6, :cond_6

    const/4 v9, 0x2

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x7

    instance-of v1, p0, Landroid/widget/RatingBar;

    const/4 v9, 0x1

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    check-cast p0, Landroid/widget/RatingBar;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    const/4 v9, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_8
    move-object v1, v2

    move-object v1, v2

    :cond_9
    :goto_2
    const/4 v9, 0x5

    if-nez v1, :cond_a

    const/4 v9, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v9, 0x5

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v9, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v9, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-object v2
.end method

.method public static k([FLandroid/view/View;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v5, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Li6c;->l()V

    const/4 v5, 0x3

    sget-object v1, Li6c;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x2

    :try_start_1
    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object p0, v3, v4

    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x2

    aput-object p1, v3, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroid/view/View;

    const/4 v5, 0x6

    if-eqz p0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v5, 0x6

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    move-object v2, p0

    move-object v2, p0

    :cond_2
    const/4 v5, 0x2

    return-object v2

    :catch_0
    :try_start_2
    const/4 v5, 0x1

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    const/4 v5, 0x4

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v2
.end method

.method public static l()V
    .locals 7

    const/4 v6, 0x0

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v6, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Li6c;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x7

    const-string v1, "rhs.acnmeototbaTmcpeeTulai.u.cHrroacaeeoegkgrf"

    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "itcmaoTinVdTefwhreu"

    const-string v2, "findTouchTargetView"

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-class v5, [F

    const-class v5, [F

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x2

    const-class v4, Landroid/view/ViewGroup;

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    aput-object v4, v3, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x2

    sput-object v1, Li6c;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v6, 0x1

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x5

    goto :goto_0

    :catch_1
    const/4 v6, 0x7

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static m(Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    const/4 v7, 0x4

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v7, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    return v2

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string v3, ".tceovmuieacciwbwaoaeekfcvoepooer..VR.isGtw."

    const-string v3, "com.facebook.react.views.view.ReactViewGroup"

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v1, 0x2

    :try_start_1
    const/4 v7, 0x0

    new-array v5, v1, [I

    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x2

    new-array v1, v1, [F

    const/4 v7, 0x4

    aget v6, v5, v2

    const/4 v7, 0x4

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v1, v2

    const/4 v7, 0x2

    aget v5, v5, v4

    const/4 v7, 0x2

    int-to-float v5, v5

    const/4 v7, 0x7

    aput v5, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x7

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x7

    invoke-static {v3, p1}, Li6c;->k([FLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_2

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    :cond_2
    return v2

    :catchall_1
    move-exception p0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return v2
.end method

.method public static n(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Li6c;

    const-class v0, Li6c;

    const/4 v5, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "iaeddb.iVv.roiwne"

    const-string v2, "android.view.View"

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "IfnnLsuietreo"

    const-string v3, "mListenerInfo"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x1

    const-string v3, "LedsfIopwneio$aVirt.rinwdi.ene"

    const-string v3, "android.view.View$ListenerInfo"

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "kiniLOneqmcelsrC"

    const-string v4, "mOnClickListener"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :catch_1
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x1

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    const/4 v5, 0x0

    if-nez v1, :cond_2

    :try_start_4
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x6

    return-void

    :goto_2
    const/4 v5, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_3
    :goto_3
    const/4 v5, 0x0

    return-void
.end method

.method public static o(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x0

    const-class v0, Li6c;

    const-class v0, Li6c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Li6c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {p0}, Li6c;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "nssasmlca"

    const-string v5, "classname"

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x5

    const-string v5, "sctmapsibsmkytel"

    const-string v5, "classtypebitmask"

    const/4 v8, 0x2

    invoke-static {p0}, Li6c;->b(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x4

    const-string v5, "di"

    const-string v5, "id"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x2

    invoke-static {p0}, Lh6c;->a(Landroid/view/View;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const-string v6, "tetx"

    const-string v6, "text"

    const/4 v8, 0x2

    const-string v7, ""

    const-string v7, ""

    const/4 v8, 0x2

    if-nez v5, :cond_1

    :try_start_1
    const/4 v8, 0x7

    invoke-static {v1}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1, v7}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x7

    const-string v1, "rte_ossiuu_in"

    const-string v1, "is_user_input"

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const/4 v8, 0x2

    const-string v1, "ntih"

    const-string v1, "hint"

    invoke-static {v2}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2, v7}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    const-string v1, "tag"

    const-string v1, "tag"

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v7}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const-string v1, "torenbsicdi"

    const-string v1, "description"

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, v7}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v8, 0x3

    invoke-static {p0}, Li6c;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v8, 0x1

    const-string v1, "nmsdeiuon"

    const-string v1, "dimension"

    const/4 v8, 0x1

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v8, 0x4

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v8, 0x0

    return-void

    :goto_2
    const/4 v8, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method
