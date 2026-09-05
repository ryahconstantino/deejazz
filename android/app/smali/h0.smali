.class public Lh0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x5

    const-class v1, Landroid/util/AttributeSet;

    const-class v1, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v1, v0, v3

    const/4 v4, 0x1

    sput-object v0, Lh0;->b:[Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v0, v3, [I

    const/4 v4, 0x7

    const v1, 0x101026f

    const/4 v4, 0x4

    aput v1, v0, v2

    const/4 v4, 0x5

    sput-object v0, Lh0;->c:[I

    const/4 v4, 0x4

    const-string v0, "trsiwdo.neg.ddi"

    const-string v0, "android.widget."

    const/4 v4, 0x0

    const-string v1, "vidm.eao.idnw"

    const-string v1, "android.view."

    const/4 v4, 0x2

    const-string v2, "android.webkit."

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lh0;->d:[Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v0, Lz4;

    const/4 v4, 0x7

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lh0;->e:Lz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lh0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lw1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lw1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Ly1;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ly1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Ly1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Li2;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Li2;

    const/4 v2, 0x6

    sget v1, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1}, Li2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lh0;->e:Lz4;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object p3, p2

    move-object p3, p2

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    const-class p3, Landroid/view/View;

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    sget-object p3, Lh0;->b:[Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lh0;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "fa toi   ekloa<r  eswntiovfd"

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p2, ">lderb uu,rnnt tel u"

    const-string p2, ">, but returned null"

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
