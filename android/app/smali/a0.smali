.class public La0;
.super Lz;
.source ""

# interfaces
.implements Lg1$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0$e;,
        La0$b;,
        La0$g;,
        La0$i;,
        La0$h;,
        La0$f;,
        La0$j;,
        La0$k;,
        La0$c;,
        La0$l;,
        La0$d;
    }
.end annotation


# static fields
.field public static final q0:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:[I

.field public static final s0:Z

.field public static final t0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[La0$k;

.field public G:La0$k;

.field public H:Z

.field public I:Z

.field public J:Z

.field public b0:Z

.field public c0:Z

.field public final d:Ljava/lang/Object;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:I

.field public f:Landroid/view/Window;

.field public f0:Z

.field public g:La0$f;

.field public g0:Z

.field public final h:Ly;

.field public h0:La0$h;

.field public i:Ls;

.field public i0:La0$h;

.field public j:Landroid/view/MenuInflater;

.field public j0:Z

.field public k:Ljava/lang/CharSequence;

.field public k0:I

.field public l:Lt2;

.field public final l0:Ljava/lang/Runnable;

.field public m:La0$c;

.field public m0:Z

.field public n:La0$l;

.field public n0:Landroid/graphics/Rect;

.field public o:Ls0;

.field public o0:Landroid/graphics/Rect;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public p0:Lh0;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:Lhb;

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lz4;

    const/4 v4, 0x1

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v4, 0x5

    sput-object v0, La0;->q0:Lz4;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const v2, 0x1010054

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v2, v1, v3

    const/4 v4, 0x6

    sput-object v1, La0;->r0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "cisrolcoret"

    const-string v2, "robolectric"

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    xor-int/2addr v1, v0

    const/4 v4, 0x0

    sput-boolean v1, La0;->s0:Z

    const/4 v4, 0x1

    sput-boolean v0, La0;->t0:Z

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ly;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lz;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, La0;->s:Lhb;

    const/4 v3, 0x2

    const/16 v1, -0x64

    iput v1, p0, La0;->d0:I

    const/4 v3, 0x4

    new-instance v2, La0$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, La0$a;-><init>(La0;)V

    const/4 v3, 0x4

    iput-object v2, p0, La0;->l0:Ljava/lang/Runnable;

    const/4 v3, 0x1

    iput-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object p3, p0, La0;->h:Ly;

    const/4 v3, 0x4

    iput-object p4, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of p3, p4, Landroid/app/Dialog;

    const/4 v3, 0x6

    if-eqz p3, :cond_2

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    instance-of p3, p1, Lx;

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lx;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    instance-of p3, p1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lx;->getDelegate()Lz;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lz;->h()I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, La0;->d0:I

    :cond_2
    const/4 v3, 0x0

    iget p1, p0, La0;->d0:I

    const/4 v3, 0x4

    if-ne p1, v1, :cond_3

    sget-object p1, La0;->q0:Lz4;

    const/4 v3, 0x4

    iget-object p3, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p1, p3, v0}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x6

    iput p3, p0, La0;->d0:I

    const/4 v3, 0x3

    iget-object p3, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, La0;->G(Landroid/view/Window;)V

    :cond_4
    const/4 v3, 0x7

    invoke-static {}, Lb2;->e()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, La0;->d0:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, La0;->d0:I

    iget-boolean p1, p0, La0;->I:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, La0;->d()Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public B(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, La0;->U()V

    const/4 v3, 0x7

    iget-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x7

    instance-of v1, v0, Ll0;

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, p0, La0;->j:Landroid/view/MenuInflater;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ls;->i()V

    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    new-instance v0, Li0;

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La0;->k:Ljava/lang/CharSequence;

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, La0;->g:La0$f;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Li0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    const/4 v3, 0x2

    iput-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x7

    iget-object p1, p0, La0;->f:Landroid/view/Window;

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    iput-object v1, p0, La0;->i:Ls;

    const/4 v3, 0x4

    iget-object p1, p0, La0;->f:Landroid/view/Window;

    const/4 v3, 0x2

    iget-object v0, p0, La0;->g:La0$f;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0}, La0;->l()V

    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, " AUmacc otBTR_Ih  eAts_as_Rw  rd.mwsonhRbltn oycEiPuaoiUrol  pad AioyiTraidot d sesnOf Ct lTAd.asoWroyStaiB eundeiAn tahulcqa n  or sF a rPvoiw si hiwyenebteTODwpot duaaedebtNn.  tt ieTeEnrno"

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, La0;->e0:I

    const/4 v0, 0x2

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, La0;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    iget-object v0, p0, La0;->l:Lt2;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lt2;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, La0;->i:Ls;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ls;->v(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, La0;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public E(Ls0$a;)Ls0;
    .locals 8

    const/4 v7, 0x5

    if-eqz p1, :cond_11

    const/4 v7, 0x0

    iget-object v0, p0, La0;->o:Ls0;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ls0;->c()V

    :cond_0
    const/4 v7, 0x7

    new-instance v0, La0$d;

    const/4 v7, 0x2

    invoke-direct {v0, p0, p1}, La0$d;-><init>(La0;Ls0$a;)V

    invoke-virtual {p0}, La0;->U()V

    const/4 v7, 0x4

    iget-object p1, p0, La0;->i:Ls;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ls;->x(Ls0$a;)Ls0;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, La0;->h:Ly;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Ly;->onSupportActionModeStarted(Ls0;)V

    :cond_1
    const/4 v7, 0x3

    iget-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x6

    if-nez p1, :cond_10

    const/4 v7, 0x1

    invoke-virtual {p0}, La0;->N()V

    const/4 v7, 0x5

    iget-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls0;->c()V

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, La0;->h:Ly;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget-boolean v2, p0, La0;->c0:Z

    const/4 v7, 0x2

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Ly;->onWindowStartingSupportActionMode(Ls0$a;)Ls0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iput-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x5

    goto/16 :goto_6

    :cond_4
    const/4 v7, 0x7

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_9

    const/4 v7, 0x6

    iget-boolean p1, p0, La0;->C:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    new-instance p1, Landroid/util/TypedValue;

    const/4 v7, 0x6

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    iget-object v4, p0, La0;->e:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v7, 0x3

    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    const/4 v7, 0x5

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x6

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    iget-object v5, p0, La0;->e:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x2

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v7, 0x0

    new-instance v4, Lu0;

    const/4 v7, 0x5

    iget-object v6, p0, La0;->e:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-direct {v4, v6, v2}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Lu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    iget-object v4, p0, La0;->e:Landroid/content/Context;

    :goto_1
    const/4 v7, 0x4

    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x3

    iput-object v5, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x0

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v7, 0x7

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, La0;->q:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v7, 0x2

    iget-object v5, p0, La0;->q:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    iget-object v6, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x5

    iget-object v5, p0, La0;->q:Landroid/widget/PopupWindow;

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x6

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    const/4 v7, 0x5

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x7

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v7, 0x0

    iget-object p1, p0, La0;->q:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v4, -0x2

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v7, 0x6

    new-instance p1, Ld0;

    const/4 v7, 0x6

    invoke-direct {p1, p0}, Ld0;-><init>(La0;)V

    const/4 v7, 0x5

    iput-object p1, p0, La0;->r:Ljava/lang/Runnable;

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    iget-object p1, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v7, 0x6

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0}, La0;->U()V

    const/4 v7, 0x3

    iget-object v4, p0, La0;->i:Ls;

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v4}, Ls;->e()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v7, 0x4

    if-nez v4, :cond_8

    const/4 v7, 0x1

    iget-object v4, p0, La0;->e:Landroid/content/Context;

    :cond_8
    const/4 v7, 0x4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x0

    iput-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    const/4 v7, 0x3

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    if-eqz p1, :cond_e

    const/4 v7, 0x1

    invoke-virtual {p0}, La0;->N()V

    const/4 v7, 0x0

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    const/4 v7, 0x7

    new-instance p1, Lv0;

    const/4 v7, 0x3

    iget-object v4, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x7

    iget-object v6, p0, La0;->q:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    const/4 v7, 0x5

    goto :goto_4

    :cond_a
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v7, 0x0

    invoke-direct {p1, v4, v5, v0, v3}, Lv0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ls0$a;Z)V

    const/4 v7, 0x4

    iget-object v3, p1, Lv0;->h:Lg1;

    const/4 v7, 0x7

    iget-object v0, v0, La0$d;->a:Ls0$a;

    const/4 v7, 0x1

    invoke-interface {v0, p1, v3}, Ls0$a;->b(Ls0;Landroid/view/Menu;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_d

    const/4 v7, 0x5

    invoke-virtual {p1}, Lv0;->i()V

    const/4 v7, 0x5

    iget-object v0, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ls0;)V

    const/4 v7, 0x3

    iput-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x1

    invoke-virtual {p0}, La0;->a0()Z

    move-result p1

    const/4 v7, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    if-eqz p1, :cond_b

    const/4 v7, 0x1

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v7, 0x1

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lhb;->a(F)Lhb;

    const/4 v7, 0x7

    iput-object p1, p0, La0;->s:Lhb;

    const/4 v7, 0x7

    new-instance v0, Le0;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Le0;-><init>(La0;)V

    const/4 v7, 0x7

    iget-object v1, p1, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v0}, Lhb;->f(Landroid/view/View;Lib;)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v7, 0x3

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    const/16 v0, 0x20

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    const/4 v7, 0x3

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x3

    instance-of p1, p1, Landroid/view/View;

    const/4 v7, 0x4

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v7, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_c
    :goto_5
    const/4 v7, 0x1

    iget-object p1, p0, La0;->q:Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    if-eqz p1, :cond_e

    const/4 v7, 0x5

    iget-object p1, p0, La0;->f:Landroid/view/Window;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, La0;->r:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x3

    iput-object v1, p0, La0;->o:Ls0;

    :cond_e
    :goto_6
    const/4 v7, 0x0

    iget-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x4

    if-eqz p1, :cond_f

    const/4 v7, 0x0

    iget-object v0, p0, La0;->h:Ly;

    const/4 v7, 0x4

    if-eqz v0, :cond_f

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Ly;->onSupportActionModeStarted(Ls0;)V

    :cond_f
    const/4 v7, 0x5

    iget-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x3

    iput-object p1, p0, La0;->o:Ls0;

    :cond_10
    const/4 v7, 0x5

    iget-object p1, p0, La0;->o:Ls0;

    const/4 v7, 0x2

    return-object p1

    :cond_11
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v0, "lnMcotnle a.nnackaA otocclboi db leu"

    const-string v0, "ActionMode callback can not be null."

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public final F(Z)Z
    .locals 14

    iget-boolean v0, p0, La0;->c0:Z

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    return v1

    :cond_0
    const/4 v13, 0x1

    iget v0, p0, La0;->d0:I

    const/4 v13, 0x7

    const/16 v2, -0x64

    const/4 v13, 0x0

    if-eq v0, v2, :cond_1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    sget v0, Lz;->a:I

    :goto_0
    const/4 v13, 0x4

    iget-object v2, p0, La0;->e:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, La0;->W(Landroid/content/Context;I)I

    move-result v2

    const/4 v13, 0x7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x3

    iget-object v4, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-virtual {p0, v4, v2, v5}, La0;->K(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    const/4 v13, 0x6

    iget-boolean v6, p0, La0;->g0:Z

    const/4 v13, 0x3

    const/16 v7, 0x18

    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x3

    if-nez v6, :cond_6

    const/4 v13, 0x4

    iget-object v6, p0, La0;->d:Ljava/lang/Object;

    instance-of v6, v6, Landroid/app/Activity;

    const/4 v13, 0x2

    if-eqz v6, :cond_6

    const/4 v13, 0x3

    iget-object v6, p0, La0;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v13, 0x2

    if-nez v6, :cond_2

    const/4 v13, 0x7

    move v6, v1

    move v6, v1

    const/4 v13, 0x3

    goto :goto_4

    :cond_2
    const/4 v13, 0x2

    const/16 v9, 0x1d

    const/4 v13, 0x2

    if-lt v3, v9, :cond_3

    const/high16 v9, 0x100c0000

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x5

    if-lt v3, v7, :cond_4

    const/4 v13, 0x7

    const/high16 v9, 0xc0000

    const/4 v13, 0x7

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    move v9, v1

    move v9, v1

    :goto_1
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    const/4 v13, 0x6

    iget-object v11, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x7

    iget-object v12, p0, La0;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x7

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    const/4 v13, 0x4

    if-eqz v6, :cond_5

    const/4 v13, 0x3

    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x200

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    const/4 v13, 0x0

    move v6, v8

    move v6, v8

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v13, 0x7

    iput-boolean v6, p0, La0;->f0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto :goto_3

    :catch_0
    move-exception v6

    const/4 v13, 0x7

    const-string v9, "ADeapbgolCpempeat"

    const-string v9, "AppCompatDelegate"

    const/4 v13, 0x4

    const-string v10, "nxIentuA ihnfyoEpttcgwoeecitlgiv  ti"

    const-string v10, "Exception while getting ActivityInfo"

    const/4 v13, 0x0

    invoke-static {v9, v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x1

    iput-boolean v1, p0, La0;->f0:Z

    :cond_6
    :goto_3
    const/4 v13, 0x5

    iput-boolean v8, p0, La0;->g0:Z

    const/4 v13, 0x4

    iget-boolean v6, p0, La0;->f0:Z

    :goto_4
    const/4 v13, 0x7

    iget-object v9, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    const/4 v13, 0x4

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    const/4 v13, 0x6

    and-int/lit8 v9, v9, 0x30

    const/4 v13, 0x2

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v13, 0x2

    and-int/lit8 v4, v4, 0x30

    const/4 v13, 0x5

    const/16 v10, 0x1c

    const/4 v13, 0x3

    if-eq v9, v4, :cond_b

    const/4 v13, 0x1

    if-eqz p1, :cond_b

    const/4 v13, 0x1

    if-nez v6, :cond_b

    const/4 v13, 0x2

    iget-boolean p1, p0, La0;->I:Z

    const/4 v13, 0x6

    if-eqz p1, :cond_b

    const/4 v13, 0x0

    sget-boolean p1, La0;->s0:Z

    const/4 v13, 0x0

    if-nez p1, :cond_7

    const/4 v13, 0x7

    iget-boolean p1, p0, La0;->J:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_b

    :cond_7
    const/4 v13, 0x5

    iget-object p1, p0, La0;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    instance-of v11, p1, Landroid/app/Activity;

    const/4 v13, 0x4

    if-eqz v11, :cond_b

    const/4 v13, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    const/4 v13, 0x6

    if-nez p1, :cond_b

    const/4 v13, 0x5

    iget-object p1, p0, La0;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v13, 0x4

    sget v1, La7;->c:I

    const/4 v13, 0x4

    if-lt v3, v10, :cond_8

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    const/4 v13, 0x3

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    const/16 v1, 0x17

    const/4 v13, 0x5

    if-gt v3, v1, :cond_9

    new-instance v1, Landroid/os/Handler;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    const/4 v13, 0x4

    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v13, 0x2

    new-instance v11, Lz6;

    const/4 v13, 0x2

    invoke-direct {v11, p1}, Lz6;-><init>(Landroid/app/Activity;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x7

    goto :goto_5

    :cond_9
    const/4 v13, 0x3

    invoke-static {p1}, Lc7;->b(Landroid/app/Activity;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_a
    :goto_5
    const/4 v13, 0x2

    move v1, v8

    move v1, v8

    :cond_b
    if-nez v1, :cond_19

    const/4 v13, 0x4

    if-eq v9, v4, :cond_19

    const/4 v13, 0x5

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v1, Landroid/content/res/Configuration;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    const/4 v13, 0x6

    invoke-direct {v1, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    const/4 v13, 0x2

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    const/4 v13, 0x1

    and-int/lit8 v9, v9, -0x31

    const/4 v13, 0x6

    or-int/2addr v4, v9

    const/4 v13, 0x1

    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v13, 0x6

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v13, 0x1

    const/16 v4, 0x1a

    const/4 v13, 0x2

    if-ge v3, v4, :cond_16

    const/4 v13, 0x5

    if-lt v3, v10, :cond_c

    const/4 v13, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v13, 0x1

    const-string v4, "CaalrmaphDceeb"

    const-string v4, "mDrawableCache"

    const/4 v13, 0x1

    const-string v9, "ersFculuqsesRrho"

    const-string v9, "ResourcesFlusher"

    const/4 v13, 0x5

    if-lt v3, v7, :cond_12

    sget-boolean v3, La0$e;->h:Z

    const/4 v13, 0x3

    if-nez v3, :cond_d

    :try_start_1
    const/4 v13, 0x7

    const-class v3, Landroid/content/res/Resources;

    const-class v3, Landroid/content/res/Resources;

    const-string v7, "emseclurRsospI"

    const-string v7, "mResourcesImpl"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v13, 0x7

    sput-object v3, La0$e;->g:Ljava/lang/reflect/Field;

    const/4 v13, 0x4

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    goto :goto_6

    :catch_1
    move-exception v3

    const/4 v13, 0x4

    const-string v7, "uu memdefterpCsecri#srteolemiooIo d lsur nlRvRsee"

    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    const/4 v13, 0x2

    invoke-static {v9, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v13, 0x6

    sput-boolean v8, La0$e;->h:Z

    :cond_d
    const/4 v13, 0x6

    sget-object v3, La0$e;->g:Ljava/lang/reflect/Field;

    const/4 v13, 0x6

    if-nez v3, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_e
    :try_start_2
    const/4 v13, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x4

    goto :goto_7

    :catch_2
    move-exception p1

    const/4 v13, 0x4

    const-string v3, "smuco od tesoeroIRaelrvretuom  issulcpeunfCoelee#rR vr"

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    const/4 v13, 0x4

    invoke-static {v9, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v5

    move-object p1, v5

    :goto_7
    const/4 v13, 0x1

    if-nez p1, :cond_f

    const/4 v13, 0x6

    goto/16 :goto_c

    :cond_f
    const/4 v13, 0x5

    sget-boolean v3, La0$e;->b:Z

    const/4 v13, 0x6

    if-nez v3, :cond_10

    :try_start_3
    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v13, 0x3

    sput-object v3, La0$e;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x5

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v13, 0x4

    goto :goto_8

    :catch_3
    move-exception v3

    const/4 v13, 0x4

    const-string v4, "atIRtboervrc DCleconlldei eeroefewru sbsiumeamlpC dha"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    const/4 v13, 0x0

    invoke-static {v9, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/4 v13, 0x6

    sput-boolean v8, La0$e;->b:Z

    :cond_10
    const/4 v13, 0x7

    sget-object v3, La0$e;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x4

    if-eqz v3, :cond_11

    :try_start_4
    const/4 v13, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x3

    goto :goto_9

    :catch_4
    move-exception p1

    const/4 v13, 0x0

    const-string v3, "o nhotuDlumlRrieatv pbarCf d  IrraelvamermCuclweoueceees#o"

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v9, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_9
    const/4 v13, 0x1

    if-eqz v5, :cond_16

    invoke-static {v5}, La0$e;->z(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_c

    :cond_12
    const/4 v13, 0x3

    sget-boolean v3, La0$e;->b:Z

    const/4 v13, 0x1

    if-nez v3, :cond_13

    :try_start_5
    const-class v3, Landroid/content/res/Resources;

    const-class v3, Landroid/content/res/Resources;

    const/4 v13, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v13, 0x2

    sput-object v3, La0$e;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v13, 0x3

    goto :goto_a

    :catch_5
    move-exception v3

    const/4 v13, 0x7

    const-string v4, "sRnocbtpeCro aherl uicearwde luDae etolerdCisefmv"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v9, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v8, La0$e;->b:Z

    :cond_13
    const/4 v13, 0x6

    sget-object v3, La0$e;->a:Ljava/lang/reflect/Field;

    const/4 v13, 0x6

    if-eqz v3, :cond_14

    :try_start_6
    const/4 v13, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v13, 0x5

    goto :goto_b

    :catch_6
    move-exception p1

    const/4 v13, 0x0

    const-string v3, "larefeDsqma#c uosatar RoruCibeer emvovltlndcCohre e wu"

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    const/4 v13, 0x5

    invoke-static {v9, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_b
    const/4 v13, 0x1

    if-nez v5, :cond_15

    const/4 v13, 0x5

    goto :goto_c

    :cond_15
    const/4 v13, 0x7

    invoke-static {v5}, La0$e;->z(Ljava/lang/Object;)V

    :cond_16
    :goto_c
    const/4 v13, 0x3

    iget p1, p0, La0;->e0:I

    const/4 v13, 0x7

    if-eqz p1, :cond_17

    const/4 v13, 0x2

    iget-object v3, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v13, 0x2

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v13, 0x5

    iget v3, p0, La0;->e0:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_17
    if-eqz v6, :cond_1a

    const/4 v13, 0x7

    iget-object p1, p0, La0;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    instance-of v3, p1, Landroid/app/Activity;

    const/4 v13, 0x4

    if-eqz v3, :cond_1a

    const/4 v13, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v13, 0x7

    instance-of v3, p1, Lgg;

    const/4 v13, 0x2

    if-eqz v3, :cond_18

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x4

    check-cast v3, Lgg;

    const/4 v13, 0x4

    invoke-interface {v3}, Lgg;->getLifecycle()Lag;

    move-result-object v3

    const/4 v13, 0x7

    check-cast v3, Lhg;

    const/4 v13, 0x5

    iget-object v3, v3, Lhg;->b:Lag$b;

    const/4 v13, 0x0

    sget-object v4, Lag$b;->STARTED:Lag$b;

    const/4 v13, 0x2

    invoke-virtual {v3, v4}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_1a

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v13, 0x4

    iget-boolean v3, p0, La0;->b0:Z

    const/4 v13, 0x4

    if-eqz v3, :cond_1a

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v13, 0x4

    goto :goto_d

    :cond_19
    move v8, v1

    :cond_1a
    :goto_d
    const/4 v13, 0x1

    if-eqz v8, :cond_1b

    const/4 v13, 0x4

    iget-object p1, p0, La0;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    instance-of v1, p1, Lx;

    const/4 v13, 0x6

    if-eqz v1, :cond_1b

    const/4 v13, 0x2

    check-cast p1, Lx;

    const/4 v13, 0x0

    invoke-virtual {p1, v2}, Lx;->onNightModeChanged(I)V

    :cond_1b
    const/4 v13, 0x1

    if-nez v0, :cond_1c

    const/4 v13, 0x5

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {p0, p1}, La0;->R(Landroid/content/Context;)La0$h;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p1}, La0$h;->e()V

    const/4 v13, 0x0

    goto :goto_e

    :cond_1c
    const/4 v13, 0x1

    iget-object p1, p0, La0;->h0:La0$h;

    const/4 v13, 0x2

    if-eqz p1, :cond_1d

    const/4 v13, 0x0

    invoke-virtual {p1}, La0$h;->a()V

    :cond_1d
    :goto_e
    const/4 p1, 0x3

    const/4 v13, 0x4

    if-ne v0, p1, :cond_1f

    const/4 v13, 0x7

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    iget-object v0, p0, La0;->i0:La0$h;

    const/4 v13, 0x3

    if-nez v0, :cond_1e

    const/4 v13, 0x4

    new-instance v0, La0$g;

    const/4 v13, 0x0

    invoke-direct {v0, p0, p1}, La0$g;-><init>(La0;Landroid/content/Context;)V

    const/4 v13, 0x0

    iput-object v0, p0, La0;->i0:La0$h;

    :cond_1e
    const/4 v13, 0x7

    iget-object p1, p0, La0;->i0:La0$h;

    const/4 v13, 0x2

    invoke-virtual {p1}, La0$h;->e()V

    const/4 v13, 0x1

    goto :goto_f

    :cond_1f
    const/4 v13, 0x7

    iget-object p1, p0, La0;->i0:La0$h;

    const/4 v13, 0x1

    if-eqz p1, :cond_20

    const/4 v13, 0x4

    invoke-virtual {p1}, La0$h;->a()V

    :cond_20
    :goto_f
    return v8
.end method

.method public final G(Landroid/view/Window;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v3, 0x1

    const-string v1, "pdsmeilynsstanlti i e dpChlardahposonowttWa tA leiaf e"

    const-string v1, "AppCompat has already installed itself into the Window"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v2, v0, La0$f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    new-instance v1, La0$f;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0}, La0$f;-><init>(La0;Landroid/view/Window$Callback;)V

    const/4 v3, 0x6

    iput-object v1, p0, La0;->g:La0$f;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v3, 0x1

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, La0;->r0:[I

    invoke-static {v0, v1, v2}, Lr3;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr3;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lr3;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    iput-object p1, p0, La0;->f:Landroid/view/Window;

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(ILa0$k;Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p3, p2, La0$k;->h:Lg1;

    :cond_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iget-boolean p2, p2, La0$k;->m:Z

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x2

    iget-boolean p2, p0, La0;->c0:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, La0;->g:La0$f;

    const/4 v0, 0x6

    iget-object p2, p2, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v0, 0x4

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x4

    return-void
.end method

.method public I(Lg1;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, La0;->E:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, La0;->E:Z

    const/4 v2, 0x1

    iget-object v0, p0, La0;->l:Lt2;

    const/4 v2, 0x2

    invoke-interface {v0}, Lt2;->l()V

    const/4 v2, 0x0

    invoke-virtual {p0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v1, p0, La0;->c0:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x6c

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, La0;->E:Z

    const/4 v2, 0x6

    return-void
.end method

.method public J(La0$k;Z)V
    .locals 4

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget v0, p1, La0$k;->a:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, La0;->l:Lt2;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Lt2;->e()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p1, La0$k;->h:Lg1;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, La0;->I(Lg1;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const/4 v3, 0x5

    const-string v1, "dowmwn"

    const-string v1, "window"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-boolean v2, p1, La0$k;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, La0$k;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget p2, p1, La0$k;->a:I

    const/4 v3, 0x7

    invoke-virtual {p0, p2, p1, v1}, La0;->H(ILa0$k;Landroid/view/Menu;)V

    :cond_1
    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x2

    iput-boolean p2, p1, La0$k;->k:Z

    const/4 v3, 0x6

    iput-boolean p2, p1, La0$k;->l:Z

    const/4 v3, 0x1

    iput-boolean p2, p1, La0$k;->m:Z

    const/4 v3, 0x5

    iput-object v1, p1, La0$k;->f:Landroid/view/View;

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x4

    iput-boolean p2, p1, La0$k;->o:Z

    const/4 v3, 0x1

    iget-object p2, p0, La0;->G:La0$k;

    const/4 v3, 0x1

    if-ne p2, p1, :cond_2

    const/4 v3, 0x7

    iput-object v1, p0, La0;->G:La0$k;

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final K(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x7

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x30

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x20

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 p1, 0x10

    :goto_0
    const/4 v1, 0x5

    new-instance p2, Landroid/content/res/Configuration;

    const/4 v1, 0x4

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    const/4 v1, 0x6

    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x6

    and-int/lit8 p3, p3, -0x31

    const/4 v1, 0x2

    or-int/2addr p1, p3

    const/4 v1, 0x3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x5

    return-object p2
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, La0;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v1, v0, Lpa$a;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x6

    instance-of v0, v0, Lf0;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La0;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lpa;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v6, 0x6

    const/16 v1, 0x52

    const/4 v6, 0x4

    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, La0;->g:La0$f;

    const/4 v6, 0x3

    iget-object v0, v0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-nez v3, :cond_3

    move v3, v2

    move v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eqz v3, :cond_8

    const/4 v6, 0x5

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_16

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v1, v0, La0$k;->m:Z

    if-nez v1, :cond_16

    const/4 v6, 0x5

    invoke-virtual {p0, v0, p1}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/4 v6, 0x0

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v6, 0x6

    iput-boolean v2, p0, La0;->H:Z

    :cond_7
    :goto_2
    move v2, v4

    move v2, v4

    const/4 v6, 0x4

    goto/16 :goto_8

    :cond_8
    const/4 v6, 0x7

    if-eq v0, v5, :cond_12

    const/4 v6, 0x0

    if-eq v0, v1, :cond_9

    const/4 v6, 0x6

    goto :goto_2

    :cond_9
    const/4 v6, 0x6

    iget-object v0, p0, La0;->o:Ls0;

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    goto/16 :goto_8

    :cond_a
    const/4 v6, 0x5

    invoke-virtual {p0, v4}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, La0;->l:Lt2;

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    const/4 v6, 0x2

    invoke-interface {v1}, Lt2;->a()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_c

    const/4 v6, 0x4

    iget-object v1, p0, La0;->e:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_c

    const/4 v6, 0x3

    iget-object v1, p0, La0;->l:Lt2;

    const/4 v6, 0x4

    invoke-interface {v1}, Lt2;->e()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_b

    const/4 v6, 0x2

    iget-boolean v1, p0, La0;->c0:Z

    const/4 v6, 0x4

    if-nez v1, :cond_f

    const/4 v6, 0x3

    invoke-virtual {p0, v0, p1}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_f

    const/4 v6, 0x0

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v6, 0x6

    invoke-interface {p1}, Lt2;->c()Z

    move-result p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, 0x7

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v6, 0x3

    invoke-interface {p1}, Lt2;->b()Z

    move-result p1

    const/4 v6, 0x5

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, La0$k;->m:Z

    const/4 v6, 0x5

    if-nez v1, :cond_10

    const/4 v6, 0x0

    iget-boolean v3, v0, La0$k;->l:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    const/4 v6, 0x3

    goto :goto_4

    :cond_d
    const/4 v6, 0x7

    iget-boolean v1, v0, La0$k;->k:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_f

    const/4 v6, 0x2

    iget-boolean v1, v0, La0$k;->p:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    const/4 v6, 0x2

    iput-boolean v4, v0, La0$k;->k:Z

    const/4 v6, 0x7

    invoke-virtual {p0, v0, p1}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v6, 0x7

    goto :goto_3

    :cond_e
    const/4 v6, 0x6

    move v1, v2

    :goto_3
    const/4 v6, 0x7

    if-eqz v1, :cond_f

    const/4 v6, 0x5

    invoke-virtual {p0, v0, p1}, La0;->X(La0$k;Landroid/view/KeyEvent;)V

    const/4 v6, 0x6

    move p1, v2

    move p1, v2

    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    const/4 v6, 0x2

    move p1, v4

    move p1, v4

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v6, 0x2

    invoke-virtual {p0, v0, v2}, La0;->J(La0$k;Z)V

    move p1, v1

    :goto_5
    const/4 v6, 0x0

    if-eqz p1, :cond_16

    const/4 v6, 0x3

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "iuaoo"

    const-string v0, "audio"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/media/AudioManager;

    const/4 v6, 0x2

    if-eqz p1, :cond_11

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    const/4 v6, 0x5

    goto :goto_8

    :cond_11
    const/4 v6, 0x4

    const-string p1, "eaDmgbpCattAepleo"

    const-string p1, "AppCompatDelegate"

    const/4 v6, 0x7

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x5

    iget-boolean p1, p0, La0;->H:Z

    const/4 v6, 0x2

    iput-boolean v4, p0, La0;->H:Z

    const/4 v6, 0x6

    invoke-virtual {p0, v4}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v1, v0, La0$k;->m:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    const/4 v6, 0x4

    if-nez p1, :cond_16

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v2}, La0;->J(La0$k;Z)V

    goto :goto_8

    :cond_13
    const/4 v6, 0x4

    iget-object p1, p0, La0;->o:Ls0;

    const/4 v6, 0x3

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    invoke-virtual {p1}, Ls0;->c()V

    const/4 v6, 0x3

    goto :goto_6

    :cond_14
    const/4 v6, 0x3

    invoke-virtual {p0}, La0;->U()V

    const/4 v6, 0x0

    iget-object p1, p0, La0;->i:Ls;

    const/4 v6, 0x4

    if-eqz p1, :cond_15

    const/4 v6, 0x6

    invoke-virtual {p1}, Ls;->b()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_15

    :goto_6
    const/4 v6, 0x2

    move p1, v2

    move p1, v2

    const/4 v6, 0x6

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    move p1, v4

    move p1, v4

    :goto_7
    const/4 v6, 0x0

    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    const/4 v6, 0x6

    return v2
.end method

.method public M(I)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, La0$k;->h:Lg1;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    iget-object v2, v0, La0$k;->h:Lg1;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lg1;->w(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v3, 0x7

    if-lez v2, :cond_0

    const/4 v3, 0x5

    iput-object v1, v0, La0$k;->q:Landroid/os/Bundle;

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v0, La0$k;->h:Lg1;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lg1;->z()V

    const/4 v3, 0x3

    iget-object v1, v0, La0$k;->h:Lg1;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lg1;->clear()V

    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, v0, La0$k;->p:Z

    const/4 v3, 0x5

    iput-boolean v1, v0, La0$k;->o:Z

    const/4 v3, 0x2

    const/16 v0, 0x6c

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v3, 0x5

    iput-boolean p1, v0, La0$k;->k:Z

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La0;->s:Lhb;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhb;->b()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final O()V
    .locals 11

    const/4 v10, 0x1

    iget-boolean v0, p0, La0;->t:Z

    const/4 v10, 0x2

    if-nez v0, :cond_1b

    const/4 v10, 0x4

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x3

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v10, 0x5

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_1a

    const/4 v10, 0x5

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v10, 0x3

    const/16 v4, 0x6c

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p0, v5}, La0;->v(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, La0;->v(I)Z

    :cond_1
    :goto_0
    const/4 v10, 0x4

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v10, 0x1

    const/16 v2, 0x6d

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, La0;->v(I)Z

    :cond_2
    const/4 v10, 0x5

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    const/16 v1, 0xa

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, La0;->v(I)Z

    :cond_3
    const/4 v10, 0x4

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v10, 0x6

    iput-boolean v1, p0, La0;->C:Z

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    invoke-virtual {p0}, La0;->P()V

    const/4 v10, 0x3

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v10, 0x5

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v10, 0x0

    iget-boolean v1, p0, La0;->D:Z

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_9

    const/4 v10, 0x2

    iget-boolean v1, p0, La0;->C:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x5

    iput-boolean v3, p0, La0;->A:Z

    const/4 v10, 0x4

    iput-boolean v3, p0, La0;->z:Z

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, La0;->z:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x3

    iget-object v1, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v10, 0x7

    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v10, 0x4

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    new-instance v1, Lu0;

    const/4 v10, 0x5

    iget-object v7, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x4

    invoke-direct {v1, v7, v0}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    iget-object v1, p0, La0;->e:Landroid/content/Context;

    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v10, 0x0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x4

    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lt2;

    const/4 v10, 0x6

    iput-object v1, p0, La0;->l:Lt2;

    const/4 v10, 0x5

    invoke-virtual {p0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v7

    const/4 v10, 0x4

    invoke-interface {v1, v7}, Lt2;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v10, 0x1

    iget-boolean v1, p0, La0;->A:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x7

    iget-object v1, p0, La0;->l:Lt2;

    invoke-interface {v1, v2}, Lt2;->i(I)V

    :cond_6
    const/4 v10, 0x7

    iget-boolean v1, p0, La0;->x:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    iget-object v1, p0, La0;->l:Lt2;

    const/4 v10, 0x1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lt2;->i(I)V

    :cond_7
    const/4 v10, 0x5

    iget-boolean v1, p0, La0;->y:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_b

    const/4 v10, 0x5

    iget-object v1, p0, La0;->l:Lt2;

    const/4 v10, 0x3

    const/4 v2, 0x5

    const/4 v10, 0x4

    invoke-interface {v1, v2}, Lt2;->i(I)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    iget-boolean v1, p0, La0;->B:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x2

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    const/4 v10, 0x5

    if-eqz v0, :cond_19

    const/4 v10, 0x5

    new-instance v1, Lb0;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lb0;-><init>(La0;)V

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v10, 0x5

    iget-object v1, p0, La0;->l:Lt2;

    const/4 v10, 0x0

    if-nez v1, :cond_c

    const/4 v10, 0x4

    sget v1, Landroidx/appcompat/R$id;->title:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x0

    iput-object v1, p0, La0;->v:Landroid/widget/TextView;

    :cond_c
    const/4 v10, 0x5

    sget-object v1, Lx3;->a:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v1, "tisnnouo vekaikoCeSsdopimlFsindOtetanWumwyt o "

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const/4 v10, 0x7

    const-string v2, "sUwlVeipi"

    const-string v2, "ViewUtils"

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x7

    const-string v8, "espydsnaqmsiiWtkwlemnotaotSFi"

    const-string v8, "makeOptionalFitsSystemWindows"

    const/4 v10, 0x5

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_d

    const/4 v10, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    const/4 v10, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_3

    :catch_0
    move-exception v7

    const/4 v10, 0x6

    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x4

    goto :goto_3

    :catch_1
    move-exception v7

    const/4 v10, 0x2

    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x2

    goto :goto_3

    :catch_2
    const/4 v10, 0x2

    const-string v1, "mlsosadny.lmpnSoC n.d doOthhia  tdOeeioiweW.fsuttnmt Fkell.sowi"

    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    const/4 v10, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v10, 0x5

    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v10, 0x0

    iget-object v2, p0, La0;->f:Landroid/view/Window;

    const/4 v10, 0x4

    const v7, 0x1020002

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x6

    if-lez v8, :cond_e

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_e
    const/4 v10, 0x6

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v10, 0x0

    instance-of v8, v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    const/4 v10, 0x7

    iget-object v2, p0, La0;->f:Landroid/view/Window;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x2

    new-instance v2, Lc0;

    const/4 v10, 0x4

    invoke-direct {v2, p0}, Lc0;-><init>(La0;)V

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    const/4 v10, 0x6

    iput-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    iget-object v0, p0, La0;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v10, 0x7

    if-eqz v1, :cond_10

    const/4 v10, 0x2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_5

    :cond_10
    const/4 v10, 0x3

    iget-object v0, p0, La0;->k:Ljava/lang/CharSequence;

    :goto_5
    const/4 v10, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_13

    const/4 v10, 0x2

    iget-object v1, p0, La0;->l:Lt2;

    const/4 v10, 0x6

    if-eqz v1, :cond_11

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Lt2;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    iget-object v1, p0, La0;->i:Ls;

    const/4 v10, 0x2

    if-eqz v1, :cond_12

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ls;->v(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    goto :goto_6

    :cond_12
    const/4 v10, 0x2

    iget-object v1, p0, La0;->v:Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    const/4 v10, 0x1

    iget-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v10, 0x5

    iget-object v1, p0, La0;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v10, 0x7

    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x2

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_14

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_14
    const/4 v10, 0x7

    iget-object v1, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x6

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v10, 0x5

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v10, 0x2

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_15

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_16

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_17

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/4 v10, 0x7

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_18

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v5, p0, La0;->t:Z

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v10, 0x0

    iget-boolean v1, p0, La0;->c0:Z

    const/4 v10, 0x3

    if-nez v1, :cond_1b

    iget-object v0, v0, La0$k;->h:Lg1;

    if-nez v0, :cond_1b

    const/4 v10, 0x3

    invoke-virtual {p0, v4}, La0;->V(I)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_19
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string v1, ":wimp{n seeeoapsopCoptuAenufo oenr tw macmoprtrhiB n daeht t sdcr tAet:t u"

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    const/4 v10, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x3

    iget-boolean v2, p0, La0;->z:Z

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v2, "lciwo:eaOArnrno Baovy,twid"

    const-string v2, ", windowActionBarOverlay: "

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La0;->A:Z

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, "ooa:obnItwiladdri,w Fsnn: ig"

    const-string v2, ", android:windowIsFloating: "

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-boolean v2, p0, La0;->C:Z

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v2, ", windowActionModeOverlay: "

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-boolean v2, p0, La0;->B:Z

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, "niwodwu,Tiet Nl:o"

    const-string v2, ", windowNoTitle: "

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-boolean v2, p0, La0;->D:Z

    const/4 v10, 0x3

    const-string v3, " }"

    const-string v3, " }"

    const/4 v10, 0x2

    invoke-static {v1, v2, v3}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    :cond_1a
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v1, "stAdpe pioentpsTmoth tedee  (phuihma rCaoahecd ye cnto.isv.eutYti w et a n)"

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_1b
    :goto_7
    const/4 v10, 0x7

    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, La0;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, La0;->G(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "tediW n qWaieven a nheveon wog "

    const-string v1, "We have not been given a Window"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public Q(Landroid/view/Menu;)La0$k;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, La0;->F:[La0$k;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    array-length v2, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v2, :cond_2

    const/4 v5, 0x4

    aget-object v3, v0, v1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object v4, v3, La0$k;->h:Lg1;

    const/4 v5, 0x4

    if-ne v4, p1, :cond_1

    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x4

    return-object p1
.end method

.method public final R(Landroid/content/Context;)La0$h;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, La0;->h0:La0$h;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, La0$i;

    const/4 v3, 0x3

    sget-object v1, Lk0;->d:Lk0;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lk0;

    const/4 v3, 0x4

    const-string v2, "nascolot"

    const-string v2, "location"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lk0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v3, 0x2

    sput-object v1, Lk0;->d:Lk0;

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lk0;->d:Lk0;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, La0$i;-><init>(La0;Lk0;)V

    const/4 v3, 0x5

    iput-object v0, p0, La0;->h0:La0$h;

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, La0;->h0:La0$h;

    const/4 v3, 0x2

    return-object p1
.end method

.method public S(I)La0$k;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, La0;->F:[La0$k;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x1

    if-gt v1, p1, :cond_2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [La0$k;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v4, 0x7

    iput-object v1, p0, La0;->F:[La0$k;

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x7

    aget-object v1, v0, p1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x5

    new-instance v1, La0$k;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, La0$k;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final T()Landroid/view/Window$Callback;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final U()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, La0;->O()V

    const/4 v3, 0x2

    iget-boolean v0, p0, La0;->z:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ll0;

    const/4 v3, 0x2

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x6

    iget-boolean v2, p0, La0;->A:Z

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ll0;-><init>(Landroid/app/Activity;Z)V

    const/4 v3, 0x0

    iput-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    instance-of v0, v0, Landroid/app/Dialog;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    new-instance v0, Ll0;

    const/4 v3, 0x2

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Landroid/app/Dialog;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ll0;-><init>(Landroid/app/Dialog;)V

    const/4 v3, 0x1

    iput-object v0, p0, La0;->i:Ls;

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-boolean v1, p0, La0;->m0:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ls;->n(Z)V

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public final V(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La0;->k0:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    shl-int p1, v1, p1

    const/4 v3, 0x3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, La0;->k0:I

    iget-boolean p1, p0, La0;->j0:Z

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, La0;->f:Landroid/view/Window;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, La0;->l0:Ljava/lang/Runnable;

    const/4 v3, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, La0;->j0:Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public W(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, -0x64

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq p2, v0, :cond_5

    const/4 v2, 0x3

    if-eq p2, v1, :cond_4

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-ne p2, v0, :cond_1

    const/4 v2, 0x6

    iget-object p2, p0, La0;->i0:La0$h;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x7

    new-instance p2, La0$g;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1}, La0$g;-><init>(La0;Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object p2, p0, La0;->i0:La0$h;

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, La0;->i0:La0$h;

    const/4 v2, 0x4

    invoke-virtual {p1}, La0$h;->c()I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "euvmoPkleea Cpfee  esmoteDG Uop_omdnl rhtivD uNE.ms ahn ttT Of o loIaafe r. egMneAnts uawolHnpges"

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    const-string v0, "idemoo"

    const-string v0, "uimode"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/app/UiModeManager;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_3

    const/4 v2, 0x1

    return v1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, La0;->R(Landroid/content/Context;)La0$h;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, La0$h;->c()I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_4
    const/4 v2, 0x7

    return p2

    :cond_5
    const/4 v2, 0x4

    return v1
.end method

.method public final X(La0$k;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, La0$k;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, La0;->c0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, La0$k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La0$k;->a:I

    iget-object v4, p1, La0$k;->h:Lg1;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, La0;->J(La0$k;Z)V

    return-void

    :cond_3
    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const-string v3, "ndowwb"

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, La0$k;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, La0$k;->o:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, La0$k;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    invoke-virtual {p0}, La0;->U()V

    iget-object p2, p0, La0;->i:Ls;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ls;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, La0;->e:Landroid/content/Context;

    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v6, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    sget v6, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v3, Lu0;

    invoke-direct {v3, p2, v1}, Lu0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, La0$k;->j:Landroid/content/Context;

    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, La0$k;->b:I

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, La0$k;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, La0$j;

    iget-object v3, p1, La0$k;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, La0$j;-><init>(La0;Landroid/content/Context;)V

    iput-object p2, p1, La0$k;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, La0$k;->c:I

    goto :goto_4

    :cond_c
    iget-boolean v3, p1, La0$k;->o:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, La0$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_4
    iget-object p2, p1, La0$k;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, La0$k;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, La0$k;->h:Lg1;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, La0;->n:La0$l;

    if-nez p2, :cond_10

    new-instance p2, La0$l;

    invoke-direct {p2, p0}, La0$l;-><init>(La0;)V

    iput-object p2, p0, La0;->n:La0$l;

    :cond_10
    iget-object p2, p0, La0;->n:La0$l;

    iget-object v3, p1, La0$k;->i:Le1;

    if-nez v3, :cond_11

    new-instance v3, Le1;

    iget-object v5, p1, La0$k;->j:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Le1;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, La0$k;->i:Le1;

    iput-object p2, v3, Le1;->f:Lm1$a;

    iget-object p2, p1, La0$k;->h:Lg1;

    iget-object v5, p2, Lg1;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lg1;->b(Lm1;Landroid/content/Context;)V

    :cond_11
    iget-object p2, p1, La0$k;->i:Le1;

    iget-object v3, p1, La0$k;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Le1;->b:Landroid/view/LayoutInflater;

    sget v6, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, Le1;->g:Le1$a;

    if-nez v3, :cond_12

    new-instance v3, Le1$a;

    invoke-direct {v3, p2}, Le1$a;-><init>(Le1;)V

    iput-object v3, p2, Le1;->g:Le1$a;

    :cond_12
    iget-object v3, p2, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Le1;->g:Le1$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Le1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, La0$k;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    iget-object p2, p1, La0$k;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, La0$k;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, p1, La0$k;->i:Le1;

    invoke-virtual {p2}, Le1;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Le1$a;

    invoke-virtual {p2}, Le1$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    iget-object p2, p1, La0$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_19
    iget v3, p1, La0$k;->b:I

    iget-object v5, p1, La0$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, La0$k;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, La0$k;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, p1, La0$k;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, La0$k;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, La0$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, La0$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    move v6, v4

    :goto_b
    iput-boolean v1, p1, La0$k;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, La0$k;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, La0$k;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, La0$k;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, La0$k;->m:Z

    return-void

    :cond_1c
    :goto_c
    iput-boolean v2, p1, La0$k;->o:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final Y(La0$k;ILandroid/view/KeyEvent;I)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    iget-boolean v0, p1, La0$k;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p1, La0$k;->h:Lg1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3, p4}, Lg1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x2

    and-int/lit8 p3, p4, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_3

    const/4 v2, 0x1

    iget-object p3, p0, La0;->l:Lt2;

    const/4 v2, 0x0

    if-nez p3, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, La0;->J(La0$k;Z)V

    :cond_3
    const/4 v2, 0x6

    return v1
.end method

.method public final Z(La0$k;Landroid/view/KeyEvent;)Z
    .locals 11

    const/4 v10, 0x3

    iget-boolean v0, p0, La0;->c0:Z

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    iget-boolean v0, p1, La0$k;->k:Z

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    return v2

    :cond_1
    const/4 v10, 0x4

    iget-object v0, p0, La0;->G:La0$k;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    if-eq v0, p1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1}, La0;->J(La0$k;Z)V

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    iget v3, p1, La0$k;->a:I

    const/4 v10, 0x7

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x6

    iput-object v3, p1, La0$k;->g:Landroid/view/View;

    :cond_3
    const/4 v10, 0x7

    iget v3, p1, La0$k;->a:I

    const/4 v10, 0x4

    const/16 v4, 0x6c

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const/4 v10, 0x4

    if-ne v3, v4, :cond_4

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v10, 0x2

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    iget-object v5, p0, La0;->l:Lt2;

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lt2;->f()V

    :cond_6
    const/4 v10, 0x0

    iget-object v5, p1, La0$k;->g:Landroid/view/View;

    const/4 v10, 0x4

    if-nez v5, :cond_19

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    iget-object v5, p0, La0;->i:Ls;

    const/4 v10, 0x5

    instance-of v5, v5, Li0;

    const/4 v10, 0x1

    if-nez v5, :cond_19

    :cond_7
    const/4 v10, 0x4

    iget-object v5, p1, La0$k;->h:Lg1;

    const/4 v6, 0x0

    move v10, v6

    if-eqz v5, :cond_8

    const/4 v10, 0x5

    iget-boolean v7, p1, La0$k;->p:Z

    const/4 v10, 0x2

    if-eqz v7, :cond_13

    :cond_8
    const/4 v10, 0x1

    if-nez v5, :cond_e

    const/4 v10, 0x6

    iget-object v5, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x4

    iget v7, p1, La0$k;->a:I

    const/4 v10, 0x7

    if-eqz v7, :cond_9

    const/4 v10, 0x1

    if-ne v7, v4, :cond_d

    :cond_9
    const/4 v10, 0x4

    iget-object v4, p0, La0;->l:Lt2;

    const/4 v10, 0x7

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const/4 v10, 0x0

    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    const/4 v10, 0x6

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v10, 0x5

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x2

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v10, 0x1

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x5

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v10, 0x1

    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v10, 0x7

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    sget v8, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v10, 0x5

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x4

    if-eqz v9, :cond_c

    const/4 v10, 0x4

    if-nez v8, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x2

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    const/4 v10, 0x4

    if-eqz v8, :cond_d

    const/4 v10, 0x4

    new-instance v4, Lu0;

    const/4 v10, 0x0

    invoke-direct {v4, v5, v1}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x2

    invoke-virtual {v4}, Lu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    move-object v5, v4

    :cond_d
    const/4 v10, 0x4

    new-instance v4, Lg1;

    const/4 v10, 0x1

    invoke-direct {v4, v5}, Lg1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    iput-object p0, v4, Lg1;->e:Lg1$a;

    const/4 v10, 0x2

    invoke-virtual {p1, v4}, La0$k;->a(Lg1;)V

    iget-object v4, p1, La0$k;->h:Lg1;

    const/4 v10, 0x7

    if-nez v4, :cond_e

    const/4 v10, 0x4

    return v1

    :cond_e
    const/4 v10, 0x1

    if-eqz v3, :cond_10

    const/4 v10, 0x2

    iget-object v4, p0, La0;->l:Lt2;

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    const/4 v10, 0x6

    iget-object v5, p0, La0;->m:La0$c;

    if-nez v5, :cond_f

    const/4 v10, 0x6

    new-instance v5, La0$c;

    const/4 v10, 0x2

    invoke-direct {v5, p0}, La0$c;-><init>(La0;)V

    const/4 v10, 0x0

    iput-object v5, p0, La0;->m:La0$c;

    :cond_f
    const/4 v10, 0x4

    iget-object v5, p1, La0$k;->h:Lg1;

    const/4 v10, 0x0

    iget-object v7, p0, La0;->m:La0$c;

    const/4 v10, 0x2

    invoke-interface {v4, v5, v7}, Lt2;->d(Landroid/view/Menu;Lm1$a;)V

    :cond_10
    const/4 v10, 0x7

    iget-object v4, p1, La0$k;->h:Lg1;

    const/4 v10, 0x2

    invoke-virtual {v4}, Lg1;->z()V

    iget v4, p1, La0$k;->a:I

    const/4 v10, 0x1

    iget-object v5, p1, La0$k;->h:Lg1;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_12

    const/4 v10, 0x7

    invoke-virtual {p1, v6}, La0$k;->a(Lg1;)V

    const/4 v10, 0x5

    if-eqz v3, :cond_11

    const/4 v10, 0x2

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v10, 0x7

    if-eqz p1, :cond_11

    const/4 v10, 0x3

    iget-object p2, p0, La0;->m:La0$c;

    const/4 v10, 0x4

    invoke-interface {p1, v6, p2}, Lt2;->d(Landroid/view/Menu;Lm1$a;)V

    :cond_11
    const/4 v10, 0x7

    return v1

    :cond_12
    const/4 v10, 0x7

    iput-boolean v1, p1, La0$k;->p:Z

    :cond_13
    const/4 v10, 0x1

    iget-object v4, p1, La0$k;->h:Lg1;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lg1;->z()V

    const/4 v10, 0x0

    iget-object v4, p1, La0$k;->q:Landroid/os/Bundle;

    const/4 v10, 0x2

    if-eqz v4, :cond_14

    const/4 v10, 0x1

    iget-object v5, p1, La0$k;->h:Lg1;

    const/4 v10, 0x4

    invoke-virtual {v5, v4}, Lg1;->v(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    iput-object v6, p1, La0$k;->q:Landroid/os/Bundle;

    :cond_14
    const/4 v10, 0x0

    iget-object v4, p1, La0$k;->g:Landroid/view/View;

    const/4 v10, 0x5

    iget-object v5, p1, La0$k;->h:Lg1;

    const/4 v10, 0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_16

    const/4 v10, 0x7

    if-eqz v3, :cond_15

    const/4 v10, 0x7

    iget-object p2, p0, La0;->l:Lt2;

    const/4 v10, 0x3

    if-eqz p2, :cond_15

    iget-object v0, p0, La0;->m:La0$c;

    const/4 v10, 0x2

    invoke-interface {p2, v6, v0}, Lt2;->d(Landroid/view/Menu;Lm1$a;)V

    :cond_15
    const/4 v10, 0x3

    iget-object p1, p1, La0$k;->h:Lg1;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lg1;->y()V

    const/4 v10, 0x4

    return v1

    :cond_16
    const/4 v10, 0x6

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    const/4 v10, 0x7

    goto :goto_3

    :cond_17
    const/4 p2, -0x4

    const/4 p2, -0x1

    :goto_3
    const/4 v10, 0x5

    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    const/4 v10, 0x5

    if-eq p2, v2, :cond_18

    const/4 v10, 0x7

    move p2, v2

    move p2, v2

    goto :goto_4

    :cond_18
    const/4 v10, 0x5

    move p2, v1

    move p2, v1

    :goto_4
    const/4 v10, 0x0

    iput-boolean p2, p1, La0$k;->n:Z

    const/4 v10, 0x4

    iget-object v0, p1, La0$k;->h:Lg1;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Lg1;->setQwertyMode(Z)V

    const/4 v10, 0x7

    iget-object p2, p1, La0$k;->h:Lg1;

    invoke-virtual {p2}, Lg1;->y()V

    :cond_19
    const/4 v10, 0x5

    iput-boolean v2, p1, La0$k;->k:Z

    const/4 v10, 0x0

    iput-boolean v1, p1, La0$k;->l:Z

    const/4 v10, 0x3

    iput-object p1, p0, La0;->G:La0$k;

    const/4 v10, 0x5

    return v2
.end method

.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, p0, La0;->c0:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lg1;->k()Lg1;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, La0;->Q(Landroid/view/Menu;)La0$k;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget p1, p1, La0$k;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final a0()Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La0;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public b(Lg1;)V
    .locals 6

    const/4 v5, 0x0

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, Lt2;->a()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v5, 0x4

    invoke-interface {p1}, Lt2;->h()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v2, p0, La0;->l:Lt2;

    const/4 v5, 0x2

    invoke-interface {v2}, Lt2;->e()Z

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x6c

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    iget-object v0, p0, La0;->l:Lt2;

    const/4 v5, 0x1

    invoke-interface {v0}, Lt2;->b()Z

    const/4 v5, 0x5

    iget-boolean v0, p0, La0;->c0:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, La0$k;->h:Lg1;

    const/4 v5, 0x4

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-boolean v2, p0, La0;->c0:Z

    const/4 v5, 0x3

    if-nez v2, :cond_4

    const/4 v5, 0x2

    iget-boolean v2, p0, La0;->j0:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iget v2, p0, La0;->k0:I

    const/4 v5, 0x6

    and-int/2addr v0, v2

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p0, La0;->l0:Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x4

    iget-object v0, p0, La0;->l0:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v2, v0, La0$k;->h:Lg1;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    iget-boolean v4, v0, La0$k;->p:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v5, 0x2

    iget-object v4, v0, La0$k;->g:Landroid/view/View;

    const/4 v5, 0x3

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object v0, v0, La0$k;->h:Lg1;

    const/4 v5, 0x3

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v5, 0x4

    iget-object p1, p0, La0;->l:Lt2;

    const/4 v5, 0x3

    invoke-interface {p1}, Lt2;->c()Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p0, v1}, La0;->S(I)La0$k;

    move-result-object p1

    const/4 v5, 0x6

    iput-boolean v0, p1, La0$k;->o:Z

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1}, La0;->J(La0$k;Z)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v0}, La0;->X(La0$k;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, La0;->t:Z

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v2, 0x2

    const-string v1, " o nieu eau riueteonf ttbWqntboue rdfetacedddrmssweeg "

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, La0;->O()V

    const/4 v2, 0x0

    iget-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    const v1, 0x1020002

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    iget-object p1, p0, La0;->g:La0$f;

    const/4 v2, 0x7

    iget-object p1, p1, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v2, 0x5

    return-void
.end method

.method public final c0(Lmb;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1}, Lmb;->g()I

    move-result p2

    const/4 v10, 0x3

    iget-object v0, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x6

    const/16 v1, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x1

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x5

    iget-object v3, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x3

    if-eqz v3, :cond_d

    iget-object v3, p0, La0;->n0:Landroid/graphics/Rect;

    const/4 v10, 0x7

    if-nez v3, :cond_0

    const/4 v10, 0x4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x3

    iput-object v3, p0, La0;->n0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x6

    iput-object v3, p0, La0;->o0:Landroid/graphics/Rect;

    :cond_0
    const/4 v10, 0x5

    iget-object v3, p0, La0;->n0:Landroid/graphics/Rect;

    const/4 v10, 0x7

    iget-object v5, p0, La0;->o0:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lmb;->e()I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {p1}, Lmb;->g()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p1}, Lmb;->f()I

    move-result v8

    const/4 v10, 0x7

    invoke-virtual {p1}, Lmb;->d()I

    move-result p1

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x6

    iget-object p1, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    invoke-static {p1, v3, v5}, Lx3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    iget-object v6, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    invoke-static {v6}, Lab;->i(Landroid/view/View;)Lmb;

    move-result-object v6

    const/4 v10, 0x3

    if-nez v6, :cond_1

    const/4 v10, 0x3

    move v7, v2

    move v7, v2

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v6}, Lmb;->e()I

    move-result v7

    :goto_0
    const/4 v10, 0x5

    if-nez v6, :cond_2

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v6}, Lmb;->f()I

    move-result v6

    :goto_1
    const/4 v10, 0x0

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x6

    if-ne v8, p1, :cond_4

    const/4 v10, 0x1

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    if-ne v8, v5, :cond_4

    const/4 v10, 0x1

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x5

    if-eq v8, v3, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x6

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x6

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v10, 0x0

    if-lez p1, :cond_5

    const/4 v10, 0x7

    iget-object p1, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x0

    if-nez p1, :cond_5

    const/4 v10, 0x3

    new-instance p1, Landroid/view/View;

    const/4 v10, 0x7

    iget-object v5, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    iput-object p1, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x0

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x5

    const/16 v8, 0x33

    const/4 v9, -0x4

    const/4 v9, -0x1

    const/4 v10, 0x4

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v10, 0x0

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x4

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    iget-object v6, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    iget-object p1, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x2

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x5

    if-ne v5, v8, :cond_6

    const/4 v10, 0x1

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x2

    if-ne v5, v7, :cond_6

    const/4 v10, 0x3

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x4

    if-eq v5, v6, :cond_7

    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x4

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    iget-object v5, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x5

    goto :goto_5

    :cond_8
    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v10, 0x7

    if-eqz v5, :cond_b

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_b

    iget-object p1, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x3

    sget-object v6, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const/4 v10, 0x2

    and-int/lit16 v6, v6, 0x2000

    const/4 v10, 0x3

    if-eqz v6, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    :goto_6
    const/4 v10, 0x4

    if-eqz v4, :cond_a

    const/4 v10, 0x6

    iget-object v4, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x6

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    const/4 v10, 0x0

    sget-object v7, Lx7;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v4, v6}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v10, 0x6

    goto :goto_7

    :cond_a
    const/4 v10, 0x7

    iget-object v4, p0, La0;->e:Landroid/content/Context;

    const/4 v10, 0x1

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    const/4 v10, 0x2

    sget-object v7, Lx7;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v4, v6}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_7
    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    const/4 v10, 0x3

    iget-boolean p1, p0, La0;->B:Z

    const/4 v10, 0x2

    if-nez p1, :cond_c

    const/4 v10, 0x7

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    move p2, v2

    move p2, v2

    :cond_c
    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    const/4 v10, 0x6

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x6

    if-eqz p1, :cond_e

    const/4 v10, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_8

    :cond_e
    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    :goto_8
    const/4 v10, 0x1

    if-eqz v4, :cond_10

    const/4 v10, 0x7

    iget-object p1, p0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    :cond_10
    :goto_9
    iget-object p1, p0, La0;->w:Landroid/view/View;

    const/4 v10, 0x6

    if-eqz p1, :cond_12

    const/4 v10, 0x4

    if-eqz v5, :cond_11

    const/4 v10, 0x5

    move v1, v2

    move v1, v2

    :cond_11
    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const/4 v10, 0x0

    return p2
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La0;->F(Z)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    iput-boolean v1, p0, La0;->I:Z

    const/4 v9, 0x2

    iget v2, p0, La0;->d0:I

    const/4 v9, 0x2

    const/16 v3, -0x64

    const/4 v9, 0x2

    if-eq v2, v3, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    sget v2, Lz;->a:I

    :goto_0
    invoke-virtual {p0, p1, v2}, La0;->W(Landroid/content/Context;I)I

    move-result v2

    const/4 v9, 0x4

    sget-boolean v3, La0;->t0:Z

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v2, v4}, La0;->K(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x7

    check-cast v5, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x0

    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return-object p1

    :catch_0
    :cond_1
    const/4 v9, 0x5

    instance-of v3, p1, Lu0;

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v2, v4}, La0;->K(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x2

    check-cast v5, Lu0;

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Lu0;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x5

    return-object p1

    :catch_1
    :cond_2
    const/4 v9, 0x6

    sget-boolean v3, La0;->s0:Z

    const/4 v9, 0x1

    if-nez v3, :cond_3

    const/4 v9, 0x0

    return-object p1

    :cond_3
    const/4 v9, 0x0

    new-instance v3, Landroid/content/res/Configuration;

    const/4 v9, 0x0

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v9, 0x6

    const/4 v5, -0x1

    const/4 v9, 0x5

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x2

    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    const/4 v9, 0x6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x1

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x0

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_1b

    const/4 v9, 0x4

    new-instance v7, Landroid/content/res/Configuration;

    const/4 v9, 0x7

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    const/4 v9, 0x3

    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x2

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_4
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x6

    cmpl-float v5, v5, v8

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_5
    const/4 v9, 0x2

    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    const/4 v9, 0x0

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    const/4 v9, 0x5

    if-eq v5, v8, :cond_6

    const/4 v9, 0x1

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_6
    const/4 v9, 0x3

    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    const/4 v9, 0x6

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    const/4 v9, 0x5

    if-eq v5, v8, :cond_7

    const/4 v9, 0x7

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/4 v9, 0x3

    const/16 v5, 0x18

    const/4 v9, 0x0

    if-lt v0, v5, :cond_8

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x7

    if-nez v5, :cond_9

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    const/4 v9, 0x3

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, 0x7

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, 0x7

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x6

    if-nez v5, :cond_9

    const/4 v9, 0x7

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, 0x5

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_9
    :goto_1
    const/4 v9, 0x7

    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v9, 0x2

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v9, 0x4

    if-eq v5, v8, :cond_a

    const/4 v9, 0x5

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_a
    const/4 v9, 0x0

    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    const/4 v9, 0x7

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    const/4 v9, 0x0

    if-eq v5, v8, :cond_b

    const/4 v9, 0x3

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_b
    const/4 v9, 0x7

    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v9, 0x6

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v9, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x6

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_c
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    const/4 v9, 0x0

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    const/4 v9, 0x5

    if-eq v5, v8, :cond_d

    const/4 v9, 0x1

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_d
    const/4 v9, 0x1

    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v9, 0x4

    if-eq v5, v8, :cond_e

    const/4 v9, 0x3

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_e
    const/4 v9, 0x0

    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x5

    if-eq v5, v8, :cond_f

    const/4 v9, 0x3

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_f
    const/4 v9, 0x4

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x0

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x6

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x0

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x3

    if-eq v5, v8, :cond_10

    const/4 v9, 0x1

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    const/4 v9, 0x4

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    const/4 v9, 0x0

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x3

    and-int/lit16 v5, v5, 0xc0

    const/4 v9, 0x0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x5

    and-int/lit16 v8, v8, 0xc0

    const/4 v9, 0x6

    if-eq v5, v8, :cond_11

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x6

    or-int/2addr v5, v8

    const/4 v9, 0x4

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    const/4 v9, 0x1

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x2

    and-int/lit8 v5, v5, 0x30

    const/4 v9, 0x7

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x3

    and-int/lit8 v8, v8, 0x30

    const/4 v9, 0x4

    if-eq v5, v8, :cond_12

    const/4 v9, 0x7

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x7

    or-int/2addr v5, v8

    const/4 v9, 0x5

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    const/4 v9, 0x5

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0x300

    const/4 v9, 0x0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x2

    and-int/lit16 v8, v8, 0x300

    const/4 v9, 0x6

    if-eq v5, v8, :cond_13

    const/4 v9, 0x2

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v9, 0x3

    or-int/2addr v5, v8

    const/4 v9, 0x6

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v5, 0x1a

    const/4 v9, 0x6

    if-lt v0, v5, :cond_15

    const/4 v9, 0x7

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    const/4 v9, 0x6

    and-int/lit8 v5, v5, 0x3

    const/4 v9, 0x2

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    const/4 v9, 0x6

    and-int/lit8 v8, v8, 0x3

    if-eq v5, v8, :cond_14

    const/4 v9, 0x3

    iget v5, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v9, 0x2

    or-int/2addr v5, v8

    const/4 v9, 0x2

    iput v5, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    const/4 v9, 0x5

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    const/4 v9, 0x4

    and-int/lit8 v5, v5, 0xc

    const/4 v9, 0x6

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    const/4 v9, 0x2

    and-int/lit8 v8, v8, 0xc

    const/4 v9, 0x2

    if-eq v5, v8, :cond_15

    const/4 v9, 0x0

    iget v5, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v9, 0x5

    or-int/2addr v5, v8

    const/4 v9, 0x4

    iput v5, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_15
    const/4 v9, 0x4

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x5

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x2

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x1

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x4

    if-eq v5, v8, :cond_16

    const/4 v9, 0x7

    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x6

    or-int/2addr v5, v8

    const/4 v9, 0x2

    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    const/4 v9, 0x6

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x7

    and-int/lit8 v5, v5, 0x30

    const/4 v9, 0x5

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    const/4 v9, 0x1

    if-eq v5, v8, :cond_17

    const/4 v9, 0x4

    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x4

    or-int/2addr v5, v8

    const/4 v9, 0x7

    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    const/4 v9, 0x0

    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v9, 0x0

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v9, 0x4

    if-eq v5, v8, :cond_18

    const/4 v9, 0x7

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_18
    const/4 v9, 0x0

    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v9, 0x6

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v9, 0x4

    if-eq v5, v8, :cond_19

    const/4 v9, 0x7

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_19
    const/4 v9, 0x1

    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v9, 0x0

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v9, 0x6

    if-eq v5, v8, :cond_1a

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1a
    const/4 v9, 0x7

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v9, 0x0

    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v9, 0x5

    if-eq v3, v5, :cond_1c

    const/4 v9, 0x1

    iput v5, v7, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v9, 0x0

    goto :goto_2

    :cond_1b
    move-object v7, v4

    move-object v7, v4

    :cond_1c
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0, p1, v2, v7}, La0;->K(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, Lu0;

    const/4 v9, 0x4

    sget v5, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    const/4 v9, 0x6

    invoke-direct {v3, p1, v5}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lu0;->a(Landroid/content/res/Configuration;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x0

    if-eqz p1, :cond_1d

    const/4 v9, 0x2

    move p1, v1

    move p1, v1

    const/4 v9, 0x5

    goto :goto_3

    :catch_2
    :cond_1d
    const/4 v9, 0x0

    move p1, v2

    move p1, v2

    :goto_3
    if-eqz p1, :cond_21

    const/4 v9, 0x1

    invoke-virtual {v3}, Lu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v9, 0x2

    const/16 v5, 0x1d

    const/4 v9, 0x6

    if-lt v0, v5, :cond_1e

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    const/4 v9, 0x0

    goto :goto_7

    :cond_1e
    const/4 v9, 0x7

    sget-object v0, Lk8;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    monitor-enter v0

    :try_start_3
    const/4 v9, 0x5

    sget-boolean v5, Lk8;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    if-nez v5, :cond_1f

    :try_start_4
    const/4 v9, 0x1

    const-class v5, Landroid/content/res/Resources$Theme;

    const-class v5, Landroid/content/res/Resources$Theme;

    const/4 v9, 0x0

    const-string v6, "bpreae"

    const-string v6, "rebase"

    const/4 v9, 0x7

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x2

    sput-object v5, Lk8;->b:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x2

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_5
    const/4 v9, 0x7

    const-string v6, "esocuasRqrCtopm"

    const-string v6, "ResourcesCompat"

    const/4 v9, 0x1

    const-string v7, "omsetverts e le)edebdrrita (heaoFi"

    const-string v7, "Failed to retrieve rebase() method"

    const/4 v9, 0x6

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v9, 0x4

    sput-boolean v1, Lk8;->c:Z

    :cond_1f
    sget-object v1, Lk8;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x3

    if-eqz v1, :cond_20

    :try_start_6
    const/4 v9, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    const/4 v9, 0x1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_7
    const/4 v9, 0x2

    const-string v1, "ResourcesCompat"

    const/4 v9, 0x3

    const-string v2, "idemtia vo e  aeirsnneot)vhltiemeeFkodrlb foca "

    const-string v2, "Failed to invoke rebase() method via reflection"

    const/4 v9, 0x7

    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x2

    sput-object v4, Lk8;->b:Ljava/lang/reflect/Method;

    :cond_20
    :goto_6
    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x2

    goto :goto_7

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x7

    throw p1

    :cond_21
    :goto_7
    const/4 v9, 0x1

    return-object v3
.end method

.method public f(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, La0;->O()V

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final g()Lt;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, La0$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, La0$b;-><init>(La0;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, La0;->d0:I

    return v0
.end method

.method public i()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, La0;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, La0;->U()V

    const/4 v2, 0x7

    new-instance v0, Lx0;

    const/4 v2, 0x0

    iget-object v1, p0, La0;->i:Ls;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Ls;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, La0;->e:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lx0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, La0;->j:Landroid/view/MenuInflater;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, La0;->j:Landroid/view/MenuInflater;

    const/4 v2, 0x7

    return-object v0
.end method

.method public j()Ls;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, La0;->U()V

    const/4 v1, 0x0

    iget-object v0, p0, La0;->i:Ls;

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v0, v0, La0;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "DegpoptCtApmaleea"

    const-string v0, "AppCompatDelegate"

    const/4 v2, 0x7

    const-string v1, "wi a/bu s oytl e n itam seyI hses/at nApna/tlrApiLctnsFfnladootealoaa/tia s lCyraeTcpatd  ohclrvy"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, La0;->U()V

    const/4 v1, 0x6

    iget-object v0, p0, La0;->i:Ls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls;->g()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, La0;->V(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, La0;->z:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p0, La0;->t:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, La0;->U()V

    const/4 v3, 0x2

    iget-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ls;->h(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lb2;->a()Lb2;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, La0;->e:Landroid/content/Context;

    const/4 v3, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p1, Lb2;->a:Lh3;

    const/4 v3, 0x2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    iget-object v2, v1, Lh3;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lw4;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lw4;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    monitor-exit p1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, La0;->F(Z)Z

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p1

    throw v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, La0;->I:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, La0;->F(Z)Z

    const/4 v3, 0x4

    invoke-virtual {p0}, La0;->P()V

    iget-object v0, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x6

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2}, La0$e;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, La0;->i:Ls;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iput-boolean p1, p0, La0;->m0:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ls;->n(Z)V

    :cond_1
    :goto_1
    const/4 v3, 0x2

    sget-object v0, Lz;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lz;->u(Lz;)V

    const/4 v3, 0x6

    sget-object v1, Lz;->b:Lu4;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lu4;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x5

    throw p1

    :cond_2
    :goto_2
    const/4 v3, 0x2

    iput-boolean p1, p0, La0;->J:Z

    const/4 v3, 0x3

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, La0;->q0:Lz4;

    const/4 v3, 0x0

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lz;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p0}, Lz;->u(Lz;)V

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    iget-boolean v1, p0, La0;->j0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, La0;->f:Landroid/view/Window;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, La0;->l0:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-boolean v1, p0, La0;->b0:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, p0, La0;->c0:Z

    const/4 v3, 0x3

    iget v1, p0, La0;->d0:I

    const/4 v3, 0x7

    const/16 v2, -0x64

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, La0;->d0:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, La0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, La0;->i:Ls;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ls;->i()V

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, La0;->h0:La0$h;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0}, La0$h;->a()V

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, La0;->i0:La0$h;

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0}, La0$h;->a()V

    :cond_5
    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    iget-object p1, p0, La0;->p0:Lh0;

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget-object p1, p0, La0;->e:Landroid/content/Context;

    const/4 v6, 0x1

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x3

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    new-instance p1, Lh0;

    invoke-direct {p1}, Lh0;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, La0;->p0:Lh0;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v6, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lh0;

    const/4 v6, 0x2

    iput-object v1, p0, La0;->p0:Lh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " tvienuaairo sFsniot nmf eeil idautlta cett"

    const-string v3, "Failed to instantiate custom view inflater "

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "gndtf.op ale ua.bk ci altl"

    const-string p1, ". Falling back to default."

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const-string v2, "amaetgDtqeopAelpC"

    const-string v2, "AppCompatDelegate"

    const/4 v6, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    new-instance p1, Lh0;

    const/4 v6, 0x1

    invoke-direct {p1}, Lh0;-><init>()V

    const/4 v6, 0x1

    iput-object p1, p0, La0;->p0:Lh0;

    :cond_1
    :goto_0
    const/4 v6, 0x2

    iget-object p1, p0, La0;->p0:Lh0;

    const/4 v6, 0x6

    sget-boolean v1, Lw3;->a:Z

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, Landroidx/appcompat/R$styleable;->View:[I

    const/4 v6, 0x4

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x5

    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    const-string v3, "rAspotItfapemVwanleiC"

    const-string v3, "AppCompatViewInflater"

    const/4 v6, 0x1

    const-string v4, "hs:mcmaao :tdeaedmw evP s p e igeedterdtppih  deteoon.u oaternniena.sisl"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    const/4 v6, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    instance-of v1, p3, Lu0;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    move-object v1, p3

    move-object v1, p3

    const/4 v6, 0x5

    check-cast v1, Lu0;

    const/4 v6, 0x7

    iget v1, v1, Lu0;->a:I

    const/4 v6, 0x2

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v6, 0x5

    new-instance v1, Lu0;

    const/4 v6, 0x7

    invoke-direct {v1, p3, v2}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move-object v1, p3

    move-object v1, p3

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x4

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    goto/16 :goto_3

    :sswitch_0
    const/4 v6, 0x7

    const-string v2, "outBot"

    const-string v2, "Button"

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    const/16 v2, 0xd

    const/4 v6, 0x2

    goto/16 :goto_3

    :sswitch_1
    const/4 v6, 0x5

    const-string v2, "TEextbid"

    const-string v2, "EditText"

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    const/16 v2, 0xc

    const/4 v6, 0x2

    goto/16 :goto_3

    :sswitch_2
    const/4 v6, 0x1

    const-string v2, "hkoeBCuc"

    const-string v2, "CheckBox"

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_7

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const/16 v2, 0xb

    const/4 v6, 0x1

    goto/16 :goto_3

    :sswitch_3
    const/4 v6, 0x1

    const-string v2, "AutoCompleteTextView"

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_8

    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v6, 0x2

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "gaeVweIpi"

    const-string v2, "ImageView"

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_9

    const/4 v6, 0x5

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    const/16 v2, 0x9

    const/4 v6, 0x7

    goto/16 :goto_3

    :sswitch_5
    const/4 v6, 0x1

    const-string v2, "ToggleButton"

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_a

    const/4 v6, 0x7

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x5

    goto/16 :goto_3

    :sswitch_6
    const/4 v6, 0x6

    const-string v2, "datRountqiB"

    const-string v2, "RadioButton"

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_b

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x4

    const/4 v2, 0x7

    const/4 v6, 0x4

    goto/16 :goto_3

    :sswitch_7
    const/4 v6, 0x1

    const-string v2, "npsSenr"

    const-string v2, "Spinner"

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_c

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_8
    const/4 v6, 0x4

    const-string v2, "SeekBar"

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x5

    const/4 v2, 0x5

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_9
    const/4 v6, 0x0

    const-string v2, "ImageButton"

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_a
    const/4 v6, 0x6

    const-string v2, "eVemixwT"

    const-string v2, "TextView"

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_f

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_b
    const/4 v6, 0x1

    const-string v2, "otuloemexleiiTuMwoACtVtpt"

    const-string v2, "MultiAutoCompleteTextView"

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_10

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_c
    const/4 v6, 0x1

    const-string v2, "dkchibteeexwVeT"

    const-string v2, "CheckedTextView"

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_11

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_d
    const/4 v6, 0x6

    const-string v2, "agnBRiuar"

    const-string v2, "RatingBar"

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_12

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    :goto_3
    const/4 v6, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lh0;->f()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    goto/16 :goto_4

    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {p1, v1, p4}, Lh0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x2

    new-instance v2, Lc2;

    const/4 v6, 0x1

    invoke-direct {v2, v1, p4}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto/16 :goto_4

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {p1, v1, p4}, Lh0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ly1;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const/4 v6, 0x6

    invoke-virtual {p1, v1, p4}, Lh0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lw1;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x6

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_4

    :pswitch_5
    const/4 v6, 0x5

    new-instance v2, Ls2;

    const/4 v6, 0x5

    invoke-direct {v2, v1, p4}, Ls2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_4

    :pswitch_6
    const/4 v6, 0x4

    invoke-virtual {p1, v1, p4}, Lh0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Li2;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_7
    const/4 v6, 0x4

    new-instance v2, Ln2;

    sget v5, Landroidx/appcompat/R$attr;->spinnerStyle:I

    const/4 v6, 0x7

    invoke-direct {v2, v1, p4, v5}, Ln2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_4

    :pswitch_8
    const/4 v6, 0x6

    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v6, 0x2

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_9
    const/4 v6, 0x7

    new-instance v2, Ld2;

    const/4 v6, 0x0

    invoke-direct {v2, v1, p4}, Ld2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_4

    :pswitch_a
    const/4 v6, 0x1

    invoke-virtual {p1, v1, p4}, Lh0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_4

    :pswitch_b
    const/4 v6, 0x4

    new-instance v2, Lf2;

    const/4 v6, 0x6

    invoke-direct {v2, v1, p4}, Lf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_4

    :pswitch_c
    const/4 v6, 0x0

    new-instance v2, Lz1;

    const/4 v6, 0x0

    invoke-direct {v2, v1, p4}, Lz1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v6, 0x3

    new-instance v2, Lj2;

    const/4 v6, 0x3

    invoke-direct {v2, v1, p4}, Lj2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2, p2}, Lh0;->h(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x1

    if-nez v2, :cond_17

    const/4 v6, 0x7

    if-eq p3, v1, :cond_17

    const/4 v6, 0x6

    const-string p3, "ewvi"

    const-string p3, "view"

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz p3, :cond_13

    const/4 v6, 0x2

    const-string p2, "slpcs"

    const-string p2, "class"

    const/4 v6, 0x1

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    const/4 v6, 0x4

    iget-object p3, p1, Lh0;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, p3, v0

    aput-object p4, p3, v4

    const/4 v6, 0x1

    const/16 p3, 0x2e

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v6, 0x2

    if-ne v3, p3, :cond_16

    const/4 v6, 0x3

    move p3, v0

    move p3, v0

    :goto_5
    const/4 v6, 0x7

    sget-object v3, Lh0;->d:[Ljava/lang/String;

    const/4 v6, 0x1

    array-length v5, v3

    const/4 v6, 0x5

    if-ge p3, v5, :cond_15

    const/4 v6, 0x4

    aget-object v3, v3, p3

    const/4 v6, 0x4

    invoke-virtual {p1, v1, p2, v3}, Lh0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    const/4 v6, 0x5

    iget-object p1, p1, Lh0;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, p1, v0

    const/4 v6, 0x1

    aput-object v2, p1, v4

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x0

    goto :goto_6

    :cond_14
    const/4 v6, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x3

    goto :goto_5

    :cond_15
    const/4 v6, 0x2

    iget-object p1, p1, Lh0;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object v2, p1, v0

    const/4 v6, 0x7

    aput-object v2, p1, v4

    const/4 v6, 0x2

    goto :goto_6

    :cond_16
    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {p1, v1, p2, v2}, Lh0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    iget-object p1, p1, Lh0;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, p1, v0

    const/4 v6, 0x2

    aput-object v2, p1, v4

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    goto :goto_6

    :catchall_1
    move-exception p2

    const/4 v6, 0x1

    iget-object p1, p1, Lh0;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object v2, p1, v0

    const/4 v6, 0x2

    aput-object v2, p1, v4

    const/4 v6, 0x6

    throw p2

    :catch_0
    const/4 v6, 0x0

    iget-object p1, p1, Lh0;->a:[Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v2, p1, v0

    const/4 v6, 0x2

    aput-object v2, p1, v4

    :cond_17
    :goto_6
    const/4 v6, 0x4

    if-eqz v2, :cond_1a

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    instance-of p2, p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x3

    if-eqz p2, :cond_1a

    const/4 v6, 0x5

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    const/4 v6, 0x1

    if-nez p2, :cond_18

    const/4 v6, 0x5

    goto :goto_7

    :cond_18
    sget-object p2, Lh0;->c:[I

    const/4 v6, 0x6

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_19

    const/4 v6, 0x3

    new-instance p3, Lh0$a;

    const/4 v6, 0x1

    invoke-direct {p3, v2, p2}, Lh0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_7
    const/4 v6, 0x2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, p2, p3}, La0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, La0;->O()V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, La0;->U()V

    const/4 v2, 0x3

    iget-object v0, p0, La0;->i:Ls;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls;->s(Z)V

    :cond_0
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, La0;->b0:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, La0;->d()Z

    const/4 v1, 0x5

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, La0;->b0:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, La0;->U()V

    const/4 v2, 0x6

    iget-object v1, p0, La0;->i:Ls;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ls;->s(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public v(I)Z
    .locals 6

    const/4 v5, 0x6

    const-string v0, "AppCompatDelegate"

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x3

    const/16 v2, 0x6d

    const/4 v5, 0x4

    const/16 v3, 0x6c

    const/4 v5, 0x7

    if-ne p1, v1, :cond_0

    const/4 v5, 0x3

    const-string p1, "epF.A_qlqpRteNSuCOtpatdBTCdwU  .uIstf iDOThsmrEeA uP sAnheiie  eoeeEenohasrU_nPTRu _t Rlowgoahtg ueY"

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    move p1, v3

    move p1, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v1, 0x9

    const/4 v5, 0x4

    if-ne p1, v1, :cond_1

    const/4 v5, 0x5

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    const/4 v5, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :cond_1
    :goto_0
    const/4 v5, 0x2

    iget-boolean v0, p0, La0;->D:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    if-ne p1, v3, :cond_2

    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x2

    iget-boolean v0, p0, La0;->z:Z

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    if-ne p1, v4, :cond_3

    const/4 v5, 0x5

    iput-boolean v1, p0, La0;->z:Z

    :cond_3
    const/4 v5, 0x0

    if-eq p1, v4, :cond_9

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq p1, v0, :cond_8

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v5, 0x4

    if-eq p1, v0, :cond_7

    const/4 v5, 0x0

    const/16 v0, 0xa

    const/4 v5, 0x4

    if-eq p1, v0, :cond_6

    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    const/4 v5, 0x5

    if-eq p1, v2, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, La0;->f:Landroid/view/Window;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0}, La0;->b0()V

    const/4 v5, 0x6

    iput-boolean v4, p0, La0;->A:Z

    const/4 v5, 0x5

    return v4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0}, La0;->b0()V

    iput-boolean v4, p0, La0;->z:Z

    const/4 v5, 0x2

    return v4

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p0}, La0;->b0()V

    const/4 v5, 0x5

    iput-boolean v4, p0, La0;->B:Z

    const/4 v5, 0x3

    return v4

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p0}, La0;->b0()V

    const/4 v5, 0x1

    iput-boolean v4, p0, La0;->y:Z

    const/4 v5, 0x5

    return v4

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p0}, La0;->b0()V

    const/4 v5, 0x6

    iput-boolean v4, p0, La0;->x:Z

    const/4 v5, 0x7

    return v4

    :cond_9
    const/4 v5, 0x3

    invoke-virtual {p0}, La0;->b0()V

    iput-boolean v4, p0, La0;->D:Z

    const/4 v5, 0x3

    return v4
.end method

.method public w(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, La0;->O()V

    const/4 v2, 0x3

    iget-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    const v1, 0x1020002

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x2

    iget-object v1, p0, La0;->e:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x7

    iget-object p1, p0, La0;->g:La0$f;

    iget-object p1, p1, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v2, 0x4

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, La0;->O()V

    const/4 v2, 0x2

    iget-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const v1, 0x1020002

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p1, p0, La0;->g:La0$f;

    const/4 v2, 0x5

    iget-object p1, p1, Lz0;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v2, 0x5

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, La0;->O()V

    const/4 v2, 0x5

    iget-object v0, p0, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const v1, 0x1020002

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    iget-object p1, p0, La0;->g:La0$f;

    iget-object p1, p1, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method
