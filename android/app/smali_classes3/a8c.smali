.class public final La8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, La8c;

    const-class v0, La8c;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    sput-object v0, La8c;->e:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Li6c;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, La8c;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, La8c;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p1, p0, La8c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "vcsttiiy"

    const-string p2, "activity"

    const/4 v1, 0x0

    const-string p3, ""

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, La8c;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, La8c;

    const-class v0, La8c;

    const/4 v1, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, La8c;->d(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x7

    const-class p1, La8c;

    const-class p1, La8c;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, La8c;

    const-class v0, La8c;

    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sget-object v1, La8c;->e:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x0

    new-instance v2, La8c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2}, La8c;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p0, v2}, Li6c;->n(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    const-class p1, La8c;

    const-class p1, La8c;

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 4

    const/4 v3, 0x7

    const-class v0, Ly7c;

    const-class v0, Ly7c;

    const/4 v3, 0x0

    const-class v1, La8c;

    const-class v1, La8c;

    const/4 v3, 0x2

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Ly7c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v3, 0x7

    sget-object v1, Ly7c;->b:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    sget-object p2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x7

    sget-object p2, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x3

    new-instance v0, Lc5c;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p2, v1, v1}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const/4 v3, 0x2

    const-string p2, "grempIogml"

    const-string p2, "loggerImpl"

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :try_start_3
    const/4 v3, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string v1, "t_geovsutde_snsegie"

    const-string v1, "_is_suggested_event"

    const/4 v3, 0x6

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "ut__ebttoxtn"

    const-string v1, "_button_text"

    const/4 v3, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0, p2}, Lc5c;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x3

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    const/4 v3, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    :try_start_5
    const/4 v3, 0x0

    sget-object v1, Ly7c;->c:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x3

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    const/4 v3, 0x5

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x6

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-static {p0, p1, p2}, La8c;->f(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x5

    goto :goto_3

    :catchall_3
    move-exception p0

    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x2

    return-void

    :goto_4
    const/4 v3, 0x4

    const-class p1, La8c;

    const-class p1, La8c;

    const/4 v3, 0x6

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x3

    const-class v0, La8c;

    const-class v0, La8c;

    const/4 v5, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Lv7c;->a:Ljava/util/Map;

    const-class v0, Lv7c;

    const-class v0, Lv7c;

    const/4 v5, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    sget-object v2, Lv7c;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v5, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x6

    return v1

    :cond_3
    const/4 v5, 0x4

    const-string p0, "rueoh"

    const-string p0, "other"

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_4

    const/4 v5, 0x4

    new-instance p0, La8c$a;

    const/4 v5, 0x1

    invoke-direct {p0, v3, p1}, La8c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p0}, Ld9c;->L(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x0

    return p0

    :catchall_1
    move-exception p0

    const/4 v5, 0x5

    const-class p1, La8c;

    const-class p1, La8c;

    const/4 v5, 0x5

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    const/4 v6, 0x7

    const-class v0, La8c;

    const/4 v6, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x3

    const-string v1, "ntea_mvpee"

    const-string v1, "event_name"

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance p0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    array-length v2, p2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v2, :cond_1

    const/4 v6, 0x3

    aget v5, p2, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const-string p2, "deeqs"

    const-string p2, "dense"

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    const-string p2, "xtsn_btutte"

    const-string p2, "button_text"

    const/4 v6, 0x6

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string p1, "dmamatet"

    const-string p1, "metadata"

    const/4 v6, 0x4

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "dgveo_ssgent/es%ste"

    const-string p1, "%s/suggested_events"

    const/4 v6, 0x7

    const/4 p2, 0x1

    const/4 v6, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-static {}, Lf9c;->i()V

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v1, p2, v3

    const/4 v6, 0x2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x0

    invoke-static {p1, p0, p1, p1}, Lb4c;->k(Lr3c;Ljava/lang/String;Lorg/json/JSONObject;Lb4c$b;)Lb4c;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lb4c;->m(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lb4c;->c()Lf4c;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x1

    const-class p1, La8c;

    const-class p1, La8c;

    const/4 v6, 0x3

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La8c;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x6

    iget-object v1, p0, La8c;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    invoke-static {v1}, Lw7c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lv7c;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x7

    return-void

    :cond_2
    invoke-static {v3, v2}, La8c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    const-string v5, "wiev"

    const-string v5, "view"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lw7c;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string v0, "eersabemnn"

    const-string v0, "screenname"

    const/4 v6, 0x0

    iget-object v1, p0, La8c;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    :try_start_2
    const/4 v6, 0x1

    new-instance v0, Lb8c;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v4, v2, v3}, Lb8c;-><init>(La8c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, Ld9c;->L(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_5
    :goto_0
    const/4 v6, 0x6

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, La8c;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, La8c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
