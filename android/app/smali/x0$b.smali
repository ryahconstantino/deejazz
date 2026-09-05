.class public Lx0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lla;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lx0;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0;Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lx0$b;->F:Lx0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lx0$b;->D:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-object p1, p0, Lx0$b;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x4

    iput-object p2, p0, Lx0$b;->a:Landroid/view/Menu;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lx0$b;->b:I

    const/4 v0, 0x7

    iput p1, p0, Lx0$b;->c:I

    const/4 v0, 0x4

    iput p1, p0, Lx0$b;->d:I

    const/4 v0, 0x5

    iput p1, p0, Lx0$b;->e:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lx0$b;->f:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lx0$b;->g:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, Lx0$b;->h:Z

    const/4 v5, 0x4

    iget-object v0, p0, Lx0$b;->a:Landroid/view/Menu;

    const/4 v5, 0x3

    iget v1, p0, Lx0$b;->b:I

    const/4 v5, 0x4

    iget v2, p0, Lx0$b;->i:I

    const/4 v5, 0x7

    iget v3, p0, Lx0$b;->j:I

    const/4 v5, 0x2

    iget-object v4, p0, Lx0$b;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lx0$b;->c(Landroid/view/MenuItem;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lx0$b;->F:Lx0;

    iget-object v0, v0, Lx0;->c:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aastnnaneili stncs stt :ao"

    const-string v0, "Cannot instantiate class: "

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string p3, "plrmeMunotptrufaenI"

    const-string p3, "SupportMenuInflater"

    const/4 v2, 0x5

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 9

    const/4 v8, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    iget-boolean v1, p0, Lx0$b;->s:Z

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v8, 0x7

    iget-boolean v2, p0, Lx0$b;->t:Z

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v8, 0x2

    iget-boolean v2, p0, Lx0$b;->u:Z

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v8, 0x4

    iget v2, p0, Lx0$b;->r:I

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-lt v2, v4, :cond_0

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v2, p0, Lx0$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v8, 0x3

    iget v2, p0, Lx0$b;->m:I

    const/4 v8, 0x3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v8, 0x1

    iget v1, p0, Lx0$b;->v:I

    const/4 v8, 0x7

    if-ltz v1, :cond_1

    const/4 v8, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/4 v8, 0x7

    iget-object v1, p0, Lx0$b;->z:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    iget-object v1, p0, Lx0$b;->F:Lx0;

    const/4 v8, 0x4

    iget-object v1, v1, Lx0;->c:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    const/4 v8, 0x1

    new-instance v1, Lx0$a;

    const/4 v8, 0x3

    iget-object v2, p0, Lx0$b;->F:Lx0;

    iget-object v5, v2, Lx0;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v5, :cond_2

    const/4 v8, 0x2

    iget-object v5, v2, Lx0;->c:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Lx0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    iput-object v5, v2, Lx0;->d:Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x3

    iget-object v2, v2, Lx0;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v5, p0, Lx0$b;->z:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5}, Lx0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "ttiaoteeciiehth etontictdo: lToan a cbu iercsonrddrwerudnxtsnte nbaCk   "

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_4
    :goto_1
    const/4 v8, 0x7

    iget v1, p0, Lx0$b;->r:I

    const/4 v8, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x4

    if-lt v1, v2, :cond_7

    const/4 v8, 0x7

    instance-of v1, p1, Li1;

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    check-cast v1, Li1;

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Li1;->k(Z)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    instance-of v1, p1, Lj1;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    check-cast v1, Lj1;

    :try_start_0
    const/4 v8, 0x4

    iget-object v2, v1, Lj1;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    if-nez v2, :cond_6

    const/4 v8, 0x7

    iget-object v2, v1, Lj1;->d:Lz8;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x7

    const-string v5, "kceeabsheiElcuCvsebtx"

    const-string v5, "setExclusiveCheckable"

    const/4 v8, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v8, 0x7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v3

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, v1, Lj1;->e:Ljava/lang/reflect/Method;

    :cond_6
    const/4 v8, 0x6

    iget-object v2, v1, Lj1;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    iget-object v1, v1, Lj1;->d:Lz8;

    const/4 v8, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v8, 0x4

    const-string v2, "rperIMupetWanmu"

    const-string v2, "MenuItemWrapper"

    const/4 v8, 0x4

    const-string v5, " hlcio psrEtne ahgexCvbilEirelusaewlclrck"

    const-string v5, "Error while calling setExclusiveCheckable"

    const/4 v8, 0x4

    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    const/4 v8, 0x4

    iget-object v1, p0, Lx0$b;->x:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    sget-object v2, Lx0;->e:[Ljava/lang/Class;

    const/4 v8, 0x6

    iget-object v3, p0, Lx0$b;->F:Lx0;

    const/4 v8, 0x1

    iget-object v3, v3, Lx0;->a:[Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lx0$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v8, 0x1

    iget v1, p0, Lx0$b;->w:I

    const/4 v8, 0x2

    if-lez v1, :cond_a

    const/4 v8, 0x5

    if-nez v3, :cond_9

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    const-string v1, "raptSluMqnfIteopnre"

    const-string v1, "SupportMenuInflater"

    const/4 v8, 0x4

    const-string v2, " asieiyewr/e/niptatog.cbni  ni tactrliiLI ooVa.oA/uyteuenswmgfeetvirdA/cti "

    const-string v2, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    const/4 v8, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    const/4 v8, 0x2

    iget-object v1, p0, Lx0$b;->A:Lla;

    const/4 v8, 0x5

    if-eqz v1, :cond_c

    const/4 v8, 0x4

    instance-of v2, p1, Lz8;

    const/4 v8, 0x7

    if-eqz v2, :cond_b

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    check-cast v2, Lz8;

    const/4 v8, 0x4

    invoke-interface {v2, v1}, Lz8;->b(Lla;)Lz8;

    const/4 v8, 0x2

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    const-string v1, "eCImeunmttmMpa"

    const-string v1, "MenuItemCompat"

    const/4 v8, 0x1

    const-string v2, "idnoodAt tvuSiu Inmm negnoi;etreonMrotlnetsoiisommir:reec  ttPeg ppp"

    const-string v2, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    const/4 v8, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    const/4 v8, 0x2

    iget-object v1, p0, Lx0$b;->B:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    instance-of v2, p1, Lz8;

    const/4 v8, 0x2

    const/16 v3, 0x1a

    const/4 v8, 0x5

    if-eqz v2, :cond_d

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x2

    check-cast v4, Lz8;

    const/4 v8, 0x0

    invoke-interface {v4, v1}, Lz8;->setContentDescription(Ljava/lang/CharSequence;)Lz8;

    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    const/4 v8, 0x3

    if-lt v0, v3, :cond_e

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_5
    const/4 v8, 0x7

    iget-object v1, p0, Lx0$b;->C:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    if-eqz v2, :cond_f

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Lz8;

    const/4 v8, 0x2

    invoke-interface {v4, v1}, Lz8;->setTooltipText(Ljava/lang/CharSequence;)Lz8;

    const/4 v8, 0x2

    goto :goto_6

    :cond_f
    const/4 v8, 0x1

    if-lt v0, v3, :cond_10

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    :goto_6
    const/4 v8, 0x7

    iget-char v1, p0, Lx0$b;->n:C

    const/4 v8, 0x7

    iget v4, p0, Lx0$b;->o:I

    const/4 v8, 0x6

    if-eqz v2, :cond_11

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    check-cast v5, Lz8;

    const/4 v8, 0x2

    invoke-interface {v5, v1, v4}, Lz8;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    const/4 v8, 0x2

    goto :goto_7

    :cond_11
    const/4 v8, 0x1

    if-lt v0, v3, :cond_12

    const/4 v8, 0x3

    invoke-interface {p1, v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    const/4 v8, 0x0

    iget-char v1, p0, Lx0$b;->p:C

    const/4 v8, 0x0

    iget v4, p0, Lx0$b;->q:I

    const/4 v8, 0x3

    if-eqz v2, :cond_13

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    check-cast v5, Lz8;

    invoke-interface {v5, v1, v4}, Lz8;->setNumericShortcut(CI)Landroid/view/MenuItem;

    const/4 v8, 0x7

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    if-lt v0, v3, :cond_14

    const/4 v8, 0x2

    invoke-interface {p1, v1, v4}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_14
    :goto_8
    const/4 v8, 0x0

    iget-object v1, p0, Lx0$b;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    if-eqz v1, :cond_16

    const/4 v8, 0x2

    if-eqz v2, :cond_15

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    check-cast v4, Lz8;

    const/4 v8, 0x4

    invoke-interface {v4, v1}, Lz8;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    const/4 v8, 0x3

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    if-lt v0, v3, :cond_16

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_9
    const/4 v8, 0x1

    iget-object v1, p0, Lx0$b;->D:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    if-eqz v1, :cond_18

    const/4 v8, 0x3

    if-eqz v2, :cond_17

    const/4 v8, 0x6

    check-cast p1, Lz8;

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Lz8;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    if-lt v0, v3, :cond_18

    const/4 v8, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    :goto_a
    return-void
.end method
