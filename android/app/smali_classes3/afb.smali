.class public final synthetic Lafb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb$n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lok3;

.field public final synthetic d:Ld63;


# direct methods
.method public synthetic constructor <init>(Lggb$n;Landroid/content/Context;Lok3;Ld63;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lafb;->a:Lggb$n;

    const/4 v0, 0x5

    iput-object p2, p0, Lafb;->b:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, Lafb;->c:Lok3;

    const/4 v0, 0x5

    iput-object p4, p0, Lafb;->d:Ld63;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafb;->a:Lggb$n;

    const/4 v11, 0x4

    iget-object v1, p0, Lafb;->b:Landroid/content/Context;

    const/4 v11, 0x1

    iget-object v2, p0, Lafb;->c:Lok3;

    const/4 v11, 0x4

    iget-object v3, p0, Lafb;->d:Ld63;

    const/4 v11, 0x0

    check-cast p1, Lpk3;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    iget-object v4, v0, Lggb$n;->e:Lggb;

    const/4 v11, 0x3

    iget-object v4, v4, Lggb;->d:Lmz3;

    const/4 v11, 0x2

    invoke-interface {v4}, Lmz3;->J()Lk5g;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v5, Le1b;

    invoke-direct {v5}, Le1b;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x7

    const-string v6, "efssrnrePpeaep"

    const-string v6, "appPreferences"

    const/4 v11, 0x4

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v4, "messageNotifierWrapper"

    const/4 v11, 0x1

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v4, "ylsmtpal"

    const-string v4, "playlist"

    const/4 v11, 0x1

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v4, "aockotTrdA"

    const-string v4, "trackToAdd"

    const/4 v11, 0x3

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Lok3;->o()Z

    move-result v4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x7

    const/4 v7, 0x2

    const/4 v11, 0x0

    const v8, 0x7f07031d

    const/4 v11, 0x3

    const v9, 0x7f07031c

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const v2, 0x7f120988

    const/4 v11, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-interface {v3}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v4, v10

    const/4 v11, 0x2

    invoke-interface {v3}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    aput-object v3, v4, v6

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, " Pt ebitram6dw    in nr S/re2)S gr.0et /  2eisgu tv no N"

    const-string v2, "newStringProvider.getStr\u2026istName\n                )"

    const/4 v11, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v5, v1, v10, v2, v3}, Le1b;->c(Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const v4, 0x7f12098b

    const/4 v11, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {v3}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v7, v10

    const/4 v11, 0x7

    invoke-virtual {v2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v7, v6

    const/4 v11, 0x4

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, " ievg u  n)/eue/e6nr.Sn P tr2mrwn  g .ir 2dtso S0   at t"

    const-string v2, "newStringProvider.getStr\u2026st.name\n                )"

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v5, v1, v10, v2, v3}, Le1b;->c(Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    const/4 v11, 0x3

    iget-object v1, v0, Lggb$n;->e:Lggb;

    const/4 v11, 0x2

    iget-object v1, v1, Lggb;->a:Lf90;

    const/4 v11, 0x1

    new-instance v2, Lcfb;

    const/4 v11, 0x6

    invoke-direct {v2, v0, p1}, Lcfb;-><init>(Lggb$n;Lpk3;)V

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v11, 0x5

    return-void
.end method
