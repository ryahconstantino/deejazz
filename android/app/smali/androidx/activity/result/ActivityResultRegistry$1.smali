.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lgg;Lp;Ll;)Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll;

.field public final synthetic c:Lp;

.field public final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ll;Lp;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ll;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_START:Lag$a;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ll;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lp;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Ll;Lp;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x7

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ll;

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ll;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lk;

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Ll;

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lp;

    const/4 v3, 0x0

    iget v1, p1, Lk;->a:I

    const/4 v3, 0x1

    iget-object p1, p1, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lp;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ll;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lag$a;->ON_STOP:Lag$a;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x3

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    sget-object p1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
