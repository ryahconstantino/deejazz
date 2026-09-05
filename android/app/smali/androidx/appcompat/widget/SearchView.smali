.class public Landroidx/appcompat/widget/SearchView;
.super Lz2;
.source ""

# interfaces
.implements Lt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$l;
    }
.end annotation


# static fields
.field public static final E0:Landroidx/appcompat/widget/SearchView$n;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public final A0:Landroid/widget/TextView$OnEditorActionListener;

.field public B:[I

.field public final B0:Landroid/widget/AdapterView$OnItemClickListener;

.field public C:[I

.field public final C0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final D:Landroid/widget/ImageView;

.field public D0:Landroid/text/TextWatcher;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:I

.field public final G:I

.field public final H:Landroid/content/Intent;

.field public final I:Landroid/content/Intent;

.field public final J:Ljava/lang/CharSequence;

.field public b0:Landroidx/appcompat/widget/SearchView$l;

.field public c0:Landroidx/appcompat/widget/SearchView$k;

.field public d0:Landroid/view/View$OnFocusChangeListener;

.field public e0:Landroidx/appcompat/widget/SearchView$m;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Z

.field public h0:Z

.field public i0:Lfc;

.field public j0:Z

.field public k0:Ljava/lang/CharSequence;

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public final p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public p0:Ljava/lang/CharSequence;

.field public final q:Landroid/view/View;

.field public q0:Ljava/lang/CharSequence;

.field public final r:Landroid/view/View;

.field public r0:Z

.field public final s:Landroid/view/View;

.field public s0:I

.field public final t:Landroid/widget/ImageView;

.field public t0:Landroid/app/SearchableInfo;

.field public final u:Landroid/widget/ImageView;

.field public u0:Landroid/os/Bundle;

.field public final v:Landroid/widget/ImageView;

.field public final v0:Ljava/lang/Runnable;

.field public final w:Landroid/widget/ImageView;

.field public w0:Ljava/lang/Runnable;

.field public final x:Landroid/view/View;

.field public final x0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/appcompat/widget/SearchView$p;

.field public final y0:Landroid/view/View$OnClickListener;

.field public z:Landroid/graphics/Rect;

.field public z0:Landroid/view/View$OnKeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/SearchView$n;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$n;-><init>()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$n;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Landroidx/appcompat/R$attr;->searchViewStyle:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Lz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->B:[I

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->C:[I

    new-instance v2, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/Runnable;

    new-instance v2, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->x0:Ljava/util/WeakHashMap;

    new-instance v2, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/view/View$OnClickListener;

    new-instance v3, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/view/View$OnKeyListener;

    new-instance v3, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v4, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v5, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->C0:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v6, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->D0:Landroid/text/TextWatcher;

    sget-object v6, Landroidx/appcompat/R$styleable;->SearchView:[I

    new-instance v7, Lr3;

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v10, p3

    invoke-virtual {v1, v9, v6, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v7, v1, v6}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Landroidx/appcompat/R$styleable;->SearchView_layout:I

    sget v9, Landroidx/appcompat/R$layout;->abc_search_view:I

    invoke-virtual {v7, v6, v9}, Lr3;->m(II)I

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    sget v6, Landroidx/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    sget v6, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    sget v10, Landroidx/appcompat/R$id;->submit_area:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    sget v11, Landroidx/appcompat/R$id;->search_button:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    sget v12, Landroidx/appcompat/R$id;->search_go_btn:I

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    sget v13, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    sget v14, Landroidx/appcompat/R$id;->search_voice_btn:I

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    sget v15, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    sget v9, Landroidx/appcompat/R$styleable;->SearchView_queryBackground:I

    invoke-virtual {v7, v9}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v16, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v6, Landroidx/appcompat/R$styleable;->SearchView_submitBackground:I

    invoke-virtual {v7, v6}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v6, Landroidx/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v7, v6}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v9, Landroidx/appcompat/R$styleable;->SearchView_goIcon:I

    invoke-virtual {v7, v9}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v9, Landroidx/appcompat/R$styleable;->SearchView_closeIcon:I

    invoke-virtual {v7, v9}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v9, Landroidx/appcompat/R$styleable;->SearchView_voiceIcon:I

    invoke-virtual {v7, v9}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v6, Landroidx/appcompat/R$styleable;->SearchView_searchHintIcon:I

    invoke-virtual {v7, v6}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Landroidx/appcompat/R$string;->abc_searchview_description_search:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v6, Landroidx/appcompat/R$styleable;->SearchView_suggestionRowLayout:I

    sget v9, Landroidx/appcompat/R$layout;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v7, v6, v9}, Lr3;->m(II)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/SearchView;->F:I

    sget v6, Landroidx/appcompat/R$styleable;->SearchView_commitIcon:I

    invoke-virtual {v7, v6, v8}, Lr3;->m(II)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/SearchView;->G:I

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->D0:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v2, Landroidx/appcompat/R$styleable;->SearchView_iconifiedByDefault:I

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lr3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    sget v2, Landroidx/appcompat/R$styleable;->SearchView_android_maxWidth:I

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Lr3;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->SearchView_defaultQueryHint:I

    invoke-virtual {v7, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    sget v2, Landroidx/appcompat/R$styleable;->SearchView_queryHint:I

    invoke-virtual {v7, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    sget v2, Landroidx/appcompat/R$styleable;->SearchView_android_imeOptions:I

    invoke-virtual {v7, v2, v3}, Lr3;->j(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->SearchView_android_inputType:I

    invoke-virtual {v7, v2, v3}, Lr3;->j(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->SearchView_android_focusable:I

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Lr3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v2, v7, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "Washdt.o_poaHiisReeScnnEBCAdrE.."

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "rewmahecsb"

    const-string v5, "web_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->g0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->E()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    sget v1, Landroidx/appcompat/R$dimen;->abc_search_view_preferred_height:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method private getPreferredWidth()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Landroidx/appcompat/R$dimen;->abc_search_view_preferred_width:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public A(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    const/16 p2, 0x42

    const/4 v2, 0x0

    if-eq p1, p2, :cond_6

    const/4 v2, 0x0

    const/16 p2, 0x54

    if-eq p1, p2, :cond_6

    const/4 v2, 0x5

    const/16 p2, 0x3d

    const/4 v2, 0x5

    if-ne p1, p2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/16 p2, 0x15

    const/4 v2, 0x2

    if-eq p1, p2, :cond_4

    const/4 v2, 0x5

    const/16 v0, 0x16

    const/4 v2, 0x7

    if-ne p1, v0, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const/16 p2, 0x13

    const/4 v2, 0x2

    if-ne p1, p2, :cond_7

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_7

    const/4 v2, 0x6

    return v1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    if-ne p1, p2, :cond_5

    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    :goto_1
    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_6
    :goto_2
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->v(I)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_7
    const/4 v2, 0x7

    return v1
.end method

.method public B(Ljava/lang/CharSequence;Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->z()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public final C()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    const/4 v4, 0x6

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method public final E()V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v7, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v2

    const/4 v7, 0x7

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    const/4 v7, 0x2

    mul-double/2addr v2, v4

    const/4 v7, 0x3

    double-to-int v2, v2

    const/4 v7, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x7

    const-string v3, "   "

    const-string v3, "   "

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/16 v6, 0x21

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    :cond_2
    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const/16 v1, 0x8

    :cond_3
    :goto_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final G(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/16 v1, 0x8

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final H(Z)V
    .locals 6

    const/4 v5, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    move v2, v0

    move v2, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    move p1, v1

    move p1, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    move v0, v1

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->C()V

    const/4 v5, 0x5

    xor-int/lit8 p1, v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->I(Z)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->F()V

    const/4 v5, 0x5

    return-void
.end method

.method public final I(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    move v1, p1

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->s0:I

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x5

    const/high16 v2, 0x2000000

    const/4 v3, 0x2

    or-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public clearFocus()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    const/4 v2, 0x5

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->B(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x2

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->s0:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const/4 v3, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    const/4 v3, 0x3

    return-void
.end method

.method public getImeOptions()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getInputType()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    const/4 v1, 0x0

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->F:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSuggestionsAdapter()Lfc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x7

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x4

    invoke-super/range {p0 .. p5}, Lz2;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->B:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x6

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    const/4 v3, 0x1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v3, 0x7

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->B:[I

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    aget v1, p4, v0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    const/4 v3, 0x5

    aget v0, v2, v0

    const/4 v3, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    aget p4, p4, v0

    const/4 v3, 0x7

    aget v2, v2, v0

    const/4 v3, 0x0

    sub-int/2addr p4, v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, p4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr p1, v1

    const/4 v3, 0x6

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    const/4 v3, 0x3

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    sub-int/2addr p5, p3

    const/4 v3, 0x0

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$p;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Landroidx/appcompat/widget/SearchView$p;

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$p;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lz2;->onMeasure(II)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x4

    const/high16 v1, -0x80000000

    const/4 v3, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    const/4 v3, 0x7

    if-lez v0, :cond_6

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget p1, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    const/4 v3, 0x5

    if-lez p1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    const/4 v3, 0x5

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 v3, 0x3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-super {p0, p1, p2}, Lz2;->onMeasure(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$o;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Landroidx/appcompat/widget/SearchView$o;

    const/4 v1, 0x1

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$o;->c:Z

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Landroidx/appcompat/widget/SearchView$o;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$o;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v2, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$o;->c:Z

    const/4 v2, 0x6

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/high16 p1, 0x10000000

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/CharSequence;

    const-string p2, "eqeuosr_uy"

    const-string p2, "user_query"

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    const-string p1, "query"

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    const-string p1, "aytedbnar_ttx_nkeitea"

    const-string p1, "intent_extra_data_key"

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/os/Bundle;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    const-string p2, "_tappaua"

    const-string p2, "app_data"

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    if-eqz p5, :cond_4

    const/4 v1, 0x7

    const-string p1, "akoecinp_t"

    const-string p1, "action_key"

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string p1, "action_msg"

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x5

    const-string v2, "naatEncoq.rdinHnS.ACoittd.Re"

    const-string v2, "android.intent.action.SEARCH"

    const/4 v9, 0x0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x4

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    const-string v4, "ppsaada_"

    const-string v4, "app_data"

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v9, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x3

    const/4 p1, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const-string v5, "frfmrmo_e"

    const-string v5, "free_form"

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x4

    if-eqz v6, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move-object v4, v7

    move-object v4, v7

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    :cond_4
    const/4 v9, 0x0

    const-string p2, "rGeEoA.aadhsdi.GALLeMxnNcepo.r_tOUE"

    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    const/4 v9, 0x0

    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "seTehbiO.PModcn.Pae.padtRxr"

    const-string p2, "android.speech.extra.PROMPT"

    const/4 v9, 0x7

    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    const-string p2, ".edGeauaGpo.NrAtrEniesAxd.Uch"

    const-string p2, "android.speech.extra.LANGUAGE"

    const/4 v9, 0x6

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x5

    const-string p2, "dxUcorephM.taS_eLpXRden.raTiSs.E"

    const-string p2, "android.speech.extra.MAX_RESULTS"

    const/4 v9, 0x4

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v9, 0x6

    const-string p1, "alpgikelqcagc_n"

    const-string p1, "calling_package"

    const/4 v9, 0x4

    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x2

    const-string p1, "NEsIedD_xUoiEaN.eIGPpSsNdreTSaTnL.h.cEtTRr"

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    const/4 v9, 0x7

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v9, 0x1

    const-string p1, "TeempaEoIetENSLL_E_TaTc.rUdIBUxNNPRDr.NdShEG.NsiD"

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    const/4 v9, 0x0

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v9, 0x7

    return-object v3
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    :cond_2
    const/4 v2, 0x1

    return p1

    :cond_3
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public s()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$n;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->a()V

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x0

    sget-object v0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/SearchView$n;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->a()V

    const/4 v4, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->y()V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    const/4 v1, 0x3

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x5

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Landroidx/appcompat/widget/SearchView$k;

    const/4 v0, 0x6

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x0

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/appcompat/widget/SearchView$l;

    const/4 v0, 0x6

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroidx/appcompat/widget/SearchView$m;

    const/4 v0, 0x4

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    const/4 v0, 0x4

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 3

    const/4 v2, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v2, 0x2

    instance-of v1, v0, Ll3;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Ll3;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x4

    iput p1, v0, Ll3;->q:I

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    const/4 v6, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/high16 v1, 0x10000

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    const/4 v6, 0x2

    and-int/lit8 v3, p1, 0xf

    const/4 v6, 0x3

    if-ne v3, v0, :cond_0

    const/4 v6, 0x3

    const v3, -0x10001

    const/4 v6, 0x7

    and-int/2addr p1, v3

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    or-int/2addr p1, v1

    const/4 v6, 0x0

    const/high16 v3, 0x80000

    const/4 v6, 0x1

    or-int/2addr p1, v3

    :cond_0
    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Lfc;->b(Landroid/database/Cursor;)V

    :cond_1
    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ll3;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v6, 0x5

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->x0:Ljava/util/WeakHashMap;

    invoke-direct {p1, v3, p0, v4, v5}, Ll3;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    const/4 v6, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v6, 0x3

    check-cast p1, Ll3;

    const/4 v6, 0x4

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x2

    iput v3, p1, Ll3;->q:I

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    :cond_6
    :goto_1
    const/4 v6, 0x5

    if-eqz v2, :cond_7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v6, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x7

    const-string v0, "nm"

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_8
    const/4 v6, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v6, 0x0

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    const/4 v0, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setSuggestionsAdapter(Lfc;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    return-void
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "neCdonRdnaStto.ciioi.HrnAat."

    const-string v1, "android.intent.action.SEARCH"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    move v5, p1

    move v5, p1

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Landroidx/appcompat/widget/SearchView$k;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$k;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public v(I)Z
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroidx/appcompat/widget/SearchView$m;

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$m;->b(I)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    return v1

    :cond_1
    :goto_0
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v0, "SearchView"

    const/4 v10, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v10, 0x6

    iget-object v9, v2, Lfc;->c:Landroid/database/Cursor;

    const/4 v10, 0x4

    if-eqz v9, :cond_8

    const/4 v10, 0x4

    invoke-interface {v9, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    shl-int/2addr v10, p1

    :try_start_0
    const-string v2, "g_tugbsnsnetn_acttioe"

    const-string v2, "suggest_intent_action"

    const/4 v10, 0x7

    sget v3, Ll3;->y:I

    const/4 v10, 0x6

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    invoke-static {v9, v2}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v10, 0x0

    if-nez v2, :cond_3

    const/4 v10, 0x0

    const-string v2, "naia.Cu.itodnSRenEdnrAocttHi"

    const-string v2, "android.intent.action.SEARCH"

    :cond_3
    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    const-string v2, "tiu_tntpnagssaeegt_"

    const-string v2, "suggest_intent_data"

    const/4 v10, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v9, v2}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    if-nez v2, :cond_4

    const/4 v10, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    const-string v4, "ts_este_qitu_dnaiadggn"

    const-string v4, "suggest_intent_data_id"

    const/4 v10, 0x6

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    invoke-static {v9, v4}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    const/4 v10, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v2, "/"

    const-string v2, "/"

    const/4 v10, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v10, 0x1

    if-nez v2, :cond_6

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v10, 0x7

    const-string v2, "resggtnutyuess_tqnei"

    const-string v2, "suggest_intent_query"

    const/4 v10, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    invoke-static {v9, v2}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    const-string v2, "suggest_intent_extra_data"

    const/4 v10, 0x3

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    invoke-static {v9, v2}, Ll3;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x7

    goto :goto_2

    :catch_1
    const/4 v10, 0x4

    const/4 v3, -0x1

    :goto_2
    const/4 v10, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v5, "aowmgrnor thtu S gs ec crassisour"

    const-string v5, "Search suggestions cursor at row "

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v3, "eexcoe.nitotpd rr ne"

    const-string v3, " returned exception."

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-nez p1, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x7

    goto :goto_4

    :catch_2
    move-exception v2

    const/4 v10, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v4, "enahFbiua t:yc clitdav i"

    const-string v4, "Failed launch activity: "

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    const/4 v10, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v10, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v10, 0x3

    const/4 p1, 0x1

    const/4 v10, 0x5

    return p1
.end method

.method public w(I)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroidx/appcompat/widget/SearchView$m;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$m;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v2, 0x3

    iget-object v1, v1, Lfc;->c:Landroid/database/Cursor;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Lfc;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lfc;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/view/View$OnClickListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/appcompat/widget/SearchView$l;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$l;->s(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
