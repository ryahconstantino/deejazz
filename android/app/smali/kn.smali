.class public Lkn;
.super Lxn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn$d;,
        Lkn$c;,
        Lkn$e;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lkn$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lkn$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Z


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Matrix;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeTransform:matrix"

    const/4 v3, 0x6

    const-string v1, "o:sgornnnitTrdaoffaasnha:crsdrrmme"

    const-string v1, "android:changeTransform:transforms"

    const/4 v3, 0x0

    const-string v2, "enhmnrpmanMctaseinfortxdda::ogarrTir"

    const-string v2, "android:changeTransform:parentMatrix"

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkn;->C:[Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Lkn$a;

    const/4 v3, 0x6

    const-class v1, [F

    const-class v1, [F

    const/4 v3, 0x7

    const-string v2, "stinoolTsonnnaa"

    const-string v2, "nonTranslations"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkn$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lkn;->D:Landroid/util/Property;

    const/4 v3, 0x6

    new-instance v0, Lkn$b;

    const/4 v3, 0x7

    const-class v1, Landroid/graphics/PointF;

    const-class v1, Landroid/graphics/PointF;

    const/4 v3, 0x3

    const-string v2, "srnltbaasoin"

    const-string v2, "translations"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lkn$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lkn;->E:Landroid/util/Property;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    sput-boolean v0, Lkn;->F:Z

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lxn;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lkn;->z:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lkn;->A:Z

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lkn;->B:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    return-void
.end method

.method public static P(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final N(Lfo;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lfo;->b:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p1, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "rp:ednuafhsgodromratiraTnn:aec"

    const-string v3, "android:changeTransform:parent"

    const/4 v4, 0x3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lkn$e;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lkn$e;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v2, p1, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x4

    const-string v3, "rf:ignnpn:rTrcrndamssrohtomefdoaas"

    const-string v3, "android:changeTransform:transforms"

    const/4 v4, 0x3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    iget-object v1, p1, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v3, "rn:mi:mrqdntafarsxhiaroagcodnT"

    const-string v3, "android:changeTransform:matrix"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lkn;->A:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    sget-object v3, Lio;->a:Loo;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v1}, Loo;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    const/4 v4, 0x5

    neg-int v3, v3

    const/4 v4, 0x6

    int-to-float v3, v3

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v4, 0x6

    neg-int v2, v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v4, 0x3

    iget-object v2, p1, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v3, "android:changeTransform:parentMatrix"

    const/4 v4, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p1, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x4

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "misiadgheriamsa:airtxoenTt:arrenndcefMtodr"

    const-string v3, "android:changeTransform:intermediateMatrix"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p1, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x3

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "fmgmnd:ncrardtioenoxarr:tirtMnPesitadaaTahrneiem"

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public d(Lfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkn;->N(Lfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lfo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkn;->N(Lfo;)V

    const/4 v1, 0x0

    sget-boolean v0, Lkn;->F:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p1, Lfo;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iget-object p1, p1, Lfo;->b:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lfo;Lfo;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    if-eqz v10, :cond_29

    if-eqz v11, :cond_29

    iget-object v0, v10, Lfo;->a:Ljava/util/Map;

    const-string v13, "goaroenadmrn:aedch:nfpsiratrTo"

    const-string v13, "android:changeTransform:parent"

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v11, Lfo;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v0, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v11, Lfo;->a:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, v8, Lkn;->A:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8, v0}, Lxn;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Lxn;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0, v15}, Lxn;->p(Landroid/view/View;Z)Lfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfo;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    :goto_1
    move v1, v15

    move v1, v15

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    iget-object v1, v10, Lfo;->a:Ljava/util/Map;

    const-string v2, "rfctobxerararmaeMndesiriaahdgdmioe::ntTtnn"

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "nrmaeouiTo:mrrfitxdrdncnh:agas"

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    iget-object v3, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, Lfo;->a:Ljava/util/Map;

    const-string v3, "idgMsoaparnradxt:rePamdmncreennaaririn:ifeTetoth"

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "rrdMaiaaqocrmgxsn:aon:htrdfrpnaTieet"

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    iget-object v3, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    iget-object v1, v11, Lfo;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v11, Lfo;->b:Landroid/view/View;

    sget v4, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v8, Lkn;->B:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    iget-object v1, v10, Lfo;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v11, Lfo;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    sget-object v1, Ltn;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Ltn;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v4, v2

    move-object v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const/4 v7, 0x0

    move v13, v6

    move v13, v6

    goto/16 :goto_4

    :cond_b
    iget-object v2, v11, Lfo;->a:Ljava/util/Map;

    const-string v3, "orscnmossrhgsofnaadrfeda:iaTntr:mn"

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lkn$e;

    iget-object v5, v11, Lfo;->b:Landroid/view/View;

    invoke-static {v5}, Lkn;->P(Landroid/view/View;)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v2, [F

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v12, Lkn$d;

    invoke-direct {v12, v5, v3}, Lkn$d;-><init>(Landroid/view/View;[F)V

    sget-object v15, Lkn;->D:Landroid/util/Property;

    new-instance v14, Lnn;

    new-array v2, v2, [F

    invoke-direct {v14, v2}, Lnn;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/16 v19, 0x1

    aput-object v1, v2, v19

    invoke-static {v15, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v14, v8, Lxn;->v:Lun;

    aget v15, v3, v6

    const/16 v21, 0x5

    aget v3, v3, v21

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    aget v7, v1, v6

    aget v1, v1, v21

    invoke-virtual {v14, v15, v3, v7, v1}, Lun;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lkn;->E:Landroid/util/Property;

    const/4 v7, 0x0

    invoke-static {v3, v7, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v15, Lln;

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, v16

    move/from16 v3, v16

    move v7, v6

    move v7, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    move v13, v7

    move v13, v7

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lln;-><init>(Lkn;ZLandroid/graphics/Matrix;Landroid/view/View;Lkn$e;Lkn$d;)V

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v7, v14

    move-object v7, v14

    :goto_4
    if-eqz v16, :cond_27

    if-eqz v7, :cond_27

    iget-boolean v1, v8, Lkn;->z:Z

    if-eqz v1, :cond_27

    iget-object v1, v11, Lfo;->b:Landroid/view/View;

    iget-object v2, v11, Lfo;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, Lio;->a:Loo;

    invoke-virtual {v0, v9, v2}, Loo;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_e

    sget-boolean v0, Lrn;->e:Z

    const/4 v3, 0x3

    if-nez v0, :cond_c

    :try_start_0
    invoke-static {}, Lrn;->b()V

    sget-object v0, Lrn;->b:Ljava/lang/Class;

    const-string v4, "addGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const-class v6, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-class v6, Landroid/view/ViewGroup;

    const-class v6, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-class v6, Landroid/graphics/Matrix;

    const-class v6, Landroid/graphics/Matrix;

    aput-object v6, v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lrn;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "2iVmt1wApGehio"

    const-string v4, "GhostViewApi21"

    const-string v5, " otGotFdetoehiles vdoaa eddth reim"

    const-string v5, "Failed to retrieve addGhost method"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v4, 0x1

    sput-boolean v4, Lrn;->e:Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    :goto_6
    sget-object v0, Lrn;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    :try_start_1
    new-instance v5, Lrn;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v9, v3, v4

    aput-object v2, v3, v13

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v0}, Lrn;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v5

    move-object v12, v5

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_d
    const/4 v12, 0x0

    :goto_7
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    goto/16 :goto_1b

    :cond_e
    sget v3, Lsn;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    sget v3, Lqn;->c:I

    sget v3, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn;

    sget v4, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lqn;

    if-eq v5, v3, :cond_f

    iget v6, v4, Lsn;->d:I

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move-object v12, v4

    move-object v12, v4

    const/4 v6, 0x0

    :goto_8
    if-nez v12, :cond_22

    new-instance v4, Lsn;

    invoke-direct {v4, v1}, Lsn;-><init>(Landroid/view/View;)V

    iput-object v2, v4, Lsn;->e:Landroid/graphics/Matrix;

    if-nez v3, :cond_10

    new-instance v3, Lqn;

    invoke-direct {v3, v9}, Lqn;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_9

    :cond_10
    iget-boolean v2, v3, Lqn;->b:Z

    if-eqz v2, :cond_21

    iget-object v2, v3, Lqn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object v2, v3, Lqn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_9
    invoke-static {v9, v3}, Lsn;->b(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v9, v4}, Lsn;->b(Landroid/view/View;Landroid/view/View;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lsn;->c:Landroid/view/View;

    invoke-static {v5, v2}, Lqn;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/4 v12, 0x0

    :goto_a
    if-gt v12, v9, :cond_1e

    add-int v14, v12, v9

    div-int/2addr v14, v13

    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lsn;

    iget-object v15, v15, Lsn;->c:Landroid/view/View;

    invoke-static {v15, v5}, Lqn;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v13, v8, :cond_11

    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v17, v9

    move/from16 v17, v9

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x1

    :goto_b
    if-ge v13, v8, :cond_1a

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    if-eq v15, v2, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v2

    cmpl-float v2, v8, v2

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v17, v9

    move/from16 v17, v9

    const/4 v1, 0x2

    const/16 v20, 0x0

    if-lez v2, :cond_1b

    goto/16 :goto_15

    :cond_12
    move/from16 v17, v9

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_18

    move/from16 v18, v13

    const/16 v13, 0x1d

    if-lt v0, v13, :cond_13

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v13

    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    const/4 v1, 0x2

    const/16 v20, 0x0

    goto :goto_11

    :cond_13
    sget-boolean v13, Lho;->c:Z

    if-nez v13, :cond_14

    :try_start_2
    const-class v13, Landroid/view/ViewGroup;

    const-class v13, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v22, v0

    :try_start_3
    const-string/jumbo v0, "wthggbrDrrildCiOaedn"

    const-string v0, "getChildDrawingOrder"
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v23, v7

    const/4 v7, 0x2

    :try_start_4
    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v7, v11, v20
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    const/4 v1, 0x1

    :try_start_5
    aput-object v7, v11, v1

    invoke-virtual {v13, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lho;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_3
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    goto :goto_d

    :catch_4
    move/from16 v22, v0

    move/from16 v22, v0

    :catch_5
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    :catch_6
    :goto_d
    const/4 v1, 0x1

    sput-boolean v1, Lho;->c:Z

    goto :goto_e

    :cond_14
    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    :goto_e
    sget-object v0, Lho;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    const/16 v20, 0x0

    :try_start_7
    aput-object v11, v7, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v7, v13

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_7
    :goto_f
    const/16 v20, 0x0

    goto :goto_10

    :cond_15
    const/4 v1, 0x2

    goto :goto_f

    :catch_8
    :goto_10
    move v13, v9

    move v13, v9

    :goto_11
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v15, :cond_16

    goto :goto_14

    :cond_16
    if-ne v0, v2, :cond_17

    goto/16 :goto_15

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move/from16 v13, v18

    move/from16 v13, v18

    move/from16 v0, v22

    move/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    goto/16 :goto_c

    :cond_18
    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    :goto_12
    const/4 v1, 0x2

    :goto_13
    const/16 v20, 0x0

    goto :goto_15

    :cond_19
    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v17, v9

    move/from16 v17, v9

    const/4 v1, 0x2

    const/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    goto/16 :goto_b

    :cond_1a
    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v17, v9

    move/from16 v17, v9

    const/4 v1, 0x2

    const/16 v20, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_16

    :cond_1c
    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move/from16 v17, v9

    move/from16 v17, v9

    move v1, v13

    move v1, v13

    goto :goto_13

    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move v12, v14

    move v12, v14

    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_17

    :cond_1d
    add-int/lit8 v14, v14, -0x1

    move v9, v14

    move v9, v14

    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move v13, v1

    move v13, v1

    move/from16 v0, v22

    move/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    if-ltz v12, :cond_20

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v12, v0, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v3, v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_19

    :cond_20
    :goto_18
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_19
    iput v6, v4, Lsn;->d:I

    move-object v12, v4

    move-object v12, v4

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!Ticosusw do tdhVeasrHehedGlti he"

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    iput-object v2, v12, Lsn;->e:Landroid/graphics/Matrix;

    :goto_1a
    iget v0, v12, Lsn;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Lsn;->d:I

    :goto_1b
    if-nez v12, :cond_23

    goto :goto_1d

    :cond_23
    iget-object v0, v10, Lfo;->a:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v10, Lfo;->b:Landroid/view/View;

    invoke-interface {v12, v0, v1}, Lpn;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_1c
    iget-object v1, v0, Lxn;->j:Ldo;

    if-eqz v1, :cond_24

    move-object v0, v1

    move-object v0, v1

    goto :goto_1c

    :cond_24
    new-instance v1, Lkn$c;

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v12}, Lkn$c;-><init>(Landroid/view/View;Lpn;)V

    invoke-virtual {v0, v1}, Lxn;->a(Lxn$d;)Lxn;

    sget-boolean v0, Lkn;->F:Z

    if-eqz v0, :cond_28

    iget-object v0, v10, Lfo;->b:Landroid/view/View;

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-object v1, v1, Lfo;->b:Landroid/view/View;

    if-eq v0, v1, :cond_25

    const/4 v1, 0x0

    sget-object v3, Lio;->a:Loo;

    invoke-virtual {v3, v0, v1}, Loo;->f(Landroid/view/View;F)V

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lio;->a:Loo;

    invoke-virtual {v1, v2, v0}, Loo;->f(Landroid/view/View;F)V

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v23, v7

    sget-boolean v0, Lkn;->F:Z

    if-nez v0, :cond_28

    iget-object v0, v10, Lfo;->b:Landroid/view/View;

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_28
    :goto_1d
    return-object v23

    :cond_29
    :goto_1e
    const/4 v1, 0x0

    return-object v1
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkn;->C:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
