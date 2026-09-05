.class public Ll3;
.super Lhc;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lhc;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    iput v2, p0, Ll3;->q:I

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Ll3;->s:I

    const/4 v3, 0x2

    iput v0, p0, Ll3;->t:I

    const/4 v3, 0x4

    iput v0, p0, Ll3;->u:I

    const/4 v3, 0x5

    iput v0, p0, Ll3;->v:I

    iput v0, p0, Ll3;->w:I

    const/4 v3, 0x0

    iput v0, p0, Ll3;->x:I

    const/4 v3, 0x5

    iput-object p2, p0, Ll3;->l:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, Ll3;->m:Landroid/app/SearchableInfo;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    const/4 v3, 0x2

    iput p2, p0, Ll3;->p:I

    const/4 v3, 0x0

    iput-object p1, p0, Ll3;->n:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p4, p0, Ll3;->o:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    const-string p1, "SuggestionsAdapter"

    const/4 v2, 0x4

    const-string v1, "sesruodu ieoersnrvr didccoritptcie?ea pde rorxnhm r ogsre  otfecveutmm el,nrl die"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    const/4 v2, 0x2

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Ll3$a;

    iget v0, v1, Ll3;->x:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v4, v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    move v4, v5

    :goto_0
    iget-object v0, v3, Ll3$a;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    iget v0, v1, Ll3;->s:I

    invoke-static {v2, v0}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Ll3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, v3, Ll3$a;->b:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    iget v0, v1, Ll3;->u:I

    invoke-static {v2, v0}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v1, Ll3;->r:Landroid/content/res/ColorStateList;

    if-nez v9, :cond_3

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v1, Ll3;->n:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Landroidx/appcompat/R$attr;->textColorSearchUrl:I

    invoke-virtual {v10, v11, v9, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v10, v1, Ll3;->n:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v1, Ll3;->r:Landroid/content/res/ColorStateList;

    :cond_3
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Ll3;->r:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v10, v15

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x21

    invoke-virtual {v9, v6, v5, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    iget v0, v1, Ll3;->t:I

    invoke-static {v2, v0}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ll3$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v3, Ll3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, Ll3$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v3, Ll3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    :goto_3
    iget-object v0, v3, Ll3$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v6, v3, Ll3$a;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    iget v0, v1, Ll3;->v:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll3;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v1, Ll3;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ll3;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v9}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v0, v1, Ll3;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    iget-object v9, v1, Ll3;->n:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v10, "SuggestionsAdapter"

    iget-object v11, v1, Ll3;->n:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v12, 0x80

    :try_start_0
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v14, v13, v12}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v11, "ou mrs  eiceacdnriIonv"

    const-string v11, "Invalid icon resource "

    const-string v12, " o fo"

    const-string v12, " for "

    invoke-static {v11, v13, v12}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v11, 0x0

    :cond_e
    if-nez v11, :cond_f

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_6
    iget-object v10, v1, Ll3;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v9, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v1, Ll3;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    const/4 v9, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_11

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v0, v8, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    :goto_9
    iget-object v0, v3, Ll3$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    iget v6, v1, Ll3;->w:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll3;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_14

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, v8, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_15
    :goto_b
    iget v0, v1, Ll3;->q:I

    if-eq v0, v7, :cond_17

    if-ne v0, v8, :cond_16

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v3, Ll3$a;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_17
    :goto_c
    iget-object v0, v3, Ll3$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Ll3$a;->e:Landroid/widget/ImageView;

    iget-object v2, v3, Ll3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Ll3$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Lfc;->b(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-string v0, "utx1gbetsse_g_"

    const-string v0, "suggest_text_1"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Ll3;->s:I

    const/4 v2, 0x3

    const-string v0, "suggest_text_2"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Ll3;->t:I

    const/4 v2, 0x0

    const-string v0, "grtseuu2__gluxet_s"

    const-string v0, "suggest_text_2_url"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Ll3;->u:I

    const/4 v2, 0x4

    const-string v0, "s1ue__spcginog"

    const-string v0, "suggest_icon_1"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll3;->v:I

    const/4 v2, 0x6

    const-string v0, "ueg2ncisqotg__"

    const-string v0, "suggest_icon_2"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Ll3;->w:I

    const/4 v2, 0x1

    const-string v0, "sgstgaeguls_f"

    const-string v0, "suggest_flags"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Ll3;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const-string v0, "epemoggtdsantrsiSA"

    const-string v0, "SuggestionsAdapter"

    const/4 v2, 0x0

    const-string v1, " nioocolcgccric nghaunn n uoadamgrsshrr e"

    const-string v1, "error changing cursor and caching columns"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "tu_esbeqsgn_tyriugne"

    const-string v1, "suggest_intent_query"

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Ll3;->m:Landroid/app/SearchableInfo;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string v1, "sgngtsu_t_etiantade"

    const-string v1, "suggest_intent_data"

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    return-object v1

    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, Ll3;->m:Landroid/app/SearchableInfo;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const-string v1, "esgtt_tpsxgue_"

    const-string v1, "suggest_text_1"

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lhc;->k:Landroid/view/LayoutInflater;

    const/4 v1, 0x2

    iget p2, p0, Lhc;->i:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Ll3$a;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ll3$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget p2, Landroidx/appcompat/R$id;->edit_query:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iget p3, p0, Ll3;->p:I

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    :try_start_0
    const/4 v7, 0x0

    iget-object v1, p0, Ll3;->n:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    :try_start_1
    const/4 v7, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x7

    const-string v1, "Single path segment is not a resource ID: "

    const/4 v7, 0x4

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x0

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x2

    const-string v1, "ro : oroquundcfNr  efes"

    const-string v1, "No resource found for: "

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x0

    const-string v1, "tasam:wohesotp  etnMg er hsnt"

    const-string v1, "More than two path segments: "

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    :cond_3
    const/4 v7, 0x0

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x7

    const-string v1, " o m:htap"

    const-string v1, "No path: "

    const/4 v7, 0x0

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :catch_1
    const/4 v7, 0x0

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x2

    const-string v1, "enhcouaiordtaoopuro tgyf  k Nf: "

    const-string v1, "No package found for authority: "

    const/4 v7, 0x0

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x7

    const-string v1, "ayho bNr:tt oi"

    const-string v1, "No authority: "

    const/4 v7, 0x1

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "SosegAuagdnitusper"

    const-string v0, "SuggestionsAdapter"

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_8

    const/4 v7, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v4, "e:soiucprneda//ord."

    const-string v4, "android.resource://"

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll3;->n:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Ll3;->o:Ljava/util/WeakHashMap;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v7, 0x7

    if-nez v4, :cond_1

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    return-object v4

    :cond_2
    const/4 v7, 0x4

    iget-object v4, p0, Ll3;->n:Landroid/content/Context;

    const/4 v7, 0x5

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v4, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget-object v4, p0, Ll3;->o:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v7, 0x2

    return-object v2

    :catch_0
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "unocrIo qtfredeoc u snno "

    const-string v3, "Icon resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    return-object v1

    :catch_1
    const/4 v7, 0x0

    iget-object v2, p0, Ll3;->o:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v7, 0x1

    if-nez v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    return-object v2

    :cond_5
    const/4 v7, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "n sirrsaco o  clotrrng Esoifrm"

    const-string v3, "Error closing icon stream for "

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "naemiouodrcs.rre"

    const-string v5, "android.resource"

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Ll3;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    goto/16 :goto_4

    :catch_2
    :try_start_3
    const/4 v7, 0x0

    new-instance v3, Ljava/io/FileNotFoundException;

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "ieoeoxetuRtns rsocsdoe   "

    const-string v5, "Resource does not exist: "

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v3

    :cond_6
    const/4 v7, 0x7

    iget-object v4, p0, Ll3;->n:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v7, 0x7

    if-eqz v4, :cond_7

    :try_start_4
    const/4 v7, 0x1

    invoke-static {v4, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v7, 0x2

    goto :goto_2

    :catch_3
    move-exception v4

    :try_start_6
    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    move-object v1, v5

    move-object v1, v5

    const/4 v7, 0x5

    goto :goto_4

    :catchall_0
    move-exception v5

    :try_start_7
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v7, 0x5

    goto :goto_3

    :catch_4
    move-exception v4

    :try_start_8
    const/4 v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v7, 0x7

    throw v5

    :cond_7
    const/4 v7, 0x2

    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v5, " netabepold F i"

    const-string v5, "Failed to open "

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v3

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, " :nfotuId onn uc"

    const-string v5, "Icon not found: "

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v2, ", "

    const-string v2, ", "

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x3

    iget-object v0, p0, Ll3;->o:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    const/4 v7, 0x2

    return-object v1
.end method

.method public g(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x3

    return-object v0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return-object v0

    :cond_1
    const/4 v9, 0x3

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x0

    const-string v3, "ptotenc"

    const-string v3, "content"

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v9, 0x5

    const-string v2, "e_uegeacqt_qsrrsshug"

    const-string v2, "search_suggest_query"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x3

    new-array v0, p1, [Ljava/lang/String;

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x7

    aput-object p2, v0, p1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x1

    if-lez p3, :cond_4

    const/4 v9, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    const-string p2, "mtsli"

    const-string p2, "limit"

    const/4 v9, 0x5

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x4

    iget-object p1, p0, Ll3;->n:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lfc;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string p2, "tnSmpsdigouegsAter"

    const-string p2, "SuggestionsAdapter"

    const-string v0, " rtuooSeopictcssteeecrswnsrneg.rui hoag hx"

    const-string v0, "Search suggestions cursor threw exception."

    const/4 v2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    iget-object p2, p0, Lhc;->k:Landroid/view/LayoutInflater;

    const/4 v2, 0x7

    iget v0, p0, Lhc;->j:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ll3$a;

    const/4 v2, 0x3

    iget-object p3, p3, Ll3$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x7

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfc;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string p2, "snedtbeAggSsartpuo"

    const-string p2, "SuggestionsAdapter"

    const/4 v1, 0x2

    const-string v0, " wctstupeugoirsrhtrsu  ernonSxcg.aceehe so"

    const-string v0, "Search suggestions cursor threw exception."

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    iget-object p2, p0, Ll3;->n:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-virtual {p0, p2, v0, p3}, Ll3;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ll3$a;

    const/4 v1, 0x5

    iget-object p3, p3, Ll3$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final i(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const-string v0, "ponresspi_g"

    const-string v0, "in_progress"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ll3;->i(Landroid/database/Cursor;)V

    const/4 v1, 0x7

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v1, 0x1

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ll3;->i(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ll3;->l:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
