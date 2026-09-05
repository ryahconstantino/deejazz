.class public Landroidx/appcompat/widget/SearchView$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->a()V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-class v2, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x3

    const-string v3, "tnsdfdehraeoCeTxegB"

    const-string v3, "doBeforeTextChanged"

    const/4 v6, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v6, 0x4

    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-class v2, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x2

    const-string v3, "TrnmetaxdhtdoACege"

    const-string v3, "doAfterTextChanged"

    const/4 v6, 0x6

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v6, 0x1

    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-class v2, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    const-string v3, "beInourVleeesmii"

    const-string v3, "ensureImeVisible"

    const/4 v6, 0x5

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v0

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x6

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const/4 v2, 0x1

    const-string v1, " eoenb2  A onre <fuT ayinvlId sLl e9ns.ch b tcuoPf"

    const-string v1, "This function can only be used for API Level < 29."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
