.class public Lke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lke;->a:Lme;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lge;

    const-class v0, Lge;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance p1, Lge;

    const/4 v8, 0x3

    iget-object p2, p0, Lke;->a:Lme;

    const/4 v8, 0x3

    invoke-direct {p1, p3, p4, p2}, Lge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lme;)V

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x1

    const-string v0, "etsragfm"

    const-string v0, "fragment"

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x2

    if-nez p2, :cond_1

    const/4 v8, 0x4

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    sget-object v1, Landroidx/fragment/R$styleable;->Fragment:[I

    const/4 v8, 0x3

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v8, 0x6

    if-nez p2, :cond_2

    const/4 v8, 0x2

    sget p2, Landroidx/fragment/R$styleable;->Fragment_android_name:I

    const/4 v8, 0x2

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v8, 0x6

    sget v2, Landroidx/fragment/R$styleable;->Fragment_android_id:I

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v8, 0x1

    sget v4, Landroidx/fragment/R$styleable;->Fragment_android_tag:I

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    if-eqz p2, :cond_11

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v5, Lie;->a:Lz4;

    const/4 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v1, p2}, Lie;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    const-class v6, Landroidx/fragment/app/Fragment;

    const-class v6, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    const/4 v8, 0x5

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v8, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_4
    const/4 v8, 0x0

    if-ne v5, v3, :cond_6

    const/4 v8, 0x0

    if-ne v2, v3, :cond_6

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p4, "tnima,aw:  sn uadaqfdeed   ,dor:Mydoiu aviitiihrprhs e  idfgnr:tta  pr an ouonc"

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    const/4 v8, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_6
    :goto_1
    const/4 v8, 0x6

    if-eq v2, v3, :cond_7

    const/4 v8, 0x5

    iget-object v0, p0, Lke;->a:Lme;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    const/4 v8, 0x2

    if-nez v0, :cond_8

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    iget-object v0, p0, Lke;->a:Lme;

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8
    const/4 v8, 0x4

    if-nez v0, :cond_9

    const/4 v8, 0x5

    if-eq v5, v3, :cond_9

    const/4 v8, 0x3

    iget-object v0, p0, Lke;->a:Lme;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_9
    const/4 v8, 0x5

    const-string v1, "ergmontFa"

    const-string v1, "Fragment "

    const-string v3, "trnMgbmaeaenarF"

    const-string v3, "FragmentManager"

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-nez v0, :cond_b

    const/4 v8, 0x4

    iget-object v0, p0, Lke;->a:Lme;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lme;->N()Lie;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {v0, p3, p2}, Lie;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v8, 0x4

    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v8, 0x6

    if-eqz v2, :cond_a

    const/4 v8, 0x2

    move p3, v2

    move p3, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_a
    const/4 v8, 0x1

    move p3, v5

    move p3, v5

    :goto_2
    const/4 v8, 0x7

    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v8, 0x5

    iput v5, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v8, 0x0

    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v8, 0x6

    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v8, 0x5

    iget-object p3, p0, Lke;->a:Lme;

    const/4 v8, 0x5

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v8, 0x1

    iget-object p3, p3, Lme;->r:Lje;

    const/4 v8, 0x4

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v8, 0x7

    iget-object p3, p3, Lje;->b:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-virtual {v0, p3, p4, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    iget-object p3, p0, Lke;->a:Lme;

    const/4 v8, 0x7

    invoke-virtual {p3, v0}, Lme;->a(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {v6}, Lme;->R(I)Z

    move-result p4

    const/4 v8, 0x5

    if-eqz p4, :cond_c

    const/4 v8, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v5, "=fmge ueat ibel0ahan tdsa >hgt xrevefaitin n  :<"

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    const/4 v8, 0x3

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x5

    invoke-static {v3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v8, 0x4

    if-nez p3, :cond_10

    iput-boolean v7, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v8, 0x5

    iget-object p3, p0, Lke;->a:Lme;

    const/4 v8, 0x2

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v8, 0x4

    iget-object p3, p3, Lme;->r:Lje;

    const/4 v8, 0x0

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v8, 0x4

    iget-object p3, p3, Lje;->b:Landroid/content/Context;

    const/4 v8, 0x7

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-virtual {v0, p3, p4, v5}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    iget-object p3, p0, Lke;->a:Lme;

    const/4 v8, 0x5

    invoke-virtual {p3, v0}, Lme;->h(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object p3

    const/4 v8, 0x3

    invoke-static {v6}, Lme;->R(I)Z

    move-result p4

    const/4 v8, 0x5

    if-eqz p4, :cond_c

    const/4 v8, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v5, " RagttapmneneredF "

    const-string v5, "Retained Fragment "

    const/4 v8, 0x5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v5, "b<t=hst qnatrdnaharei0aihxgve   te maadec -e f>t :g"

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    const/4 v8, 0x5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x2

    invoke-static {v3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const/4 v8, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    invoke-virtual {p3}, Lte;->k()V

    const/4 v8, 0x0

    invoke-virtual {p3}, Lte;->j()V

    const/4 v8, 0x3

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz p1, :cond_f

    const/4 v8, 0x2

    if-eqz v2, :cond_d

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_d
    const/4 v8, 0x0

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    if-nez p1, :cond_e

    const/4 v8, 0x1

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v8, 0x7

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x4

    new-instance p2, Lke$a;

    const/4 v8, 0x3

    invoke-direct {p2, p0, p3}, Lke$a;-><init>(Lke;Lte;)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x4

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x4

    return-object p1

    :cond_f
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string p3, "idsc.nr  eo ia ewa vdtt"

    const-string p3, " did not create a view."

    const/4 v8, 0x6

    invoke-static {v1, p2, p3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string p4, "pidmxl Dat:i ce0 "

    const-string p4, ": Duplicate id 0x"

    const/4 v8, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "t a o,"

    const-string p4, ", tag "

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p4, "0ix,pbanrrt   deo"

    const-string p4, ", or parent id 0x"

    const/4 v8, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p4, "eorwg utf  roenarhttan imfh"

    const-string p4, " with another fragment for "

    const/4 v8, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_11
    :goto_4
    const/4 v8, 0x0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lke;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
