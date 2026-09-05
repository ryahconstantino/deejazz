.class public Lqu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lgs;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lqu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lgs;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lts;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lqu;->b:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object p2, p0, Lqu;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    instance-of p2, p1, Landroid/view/View;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x0

    const-string p1, "rmsoum sfeeosLawie oDaigi ib nes b  rlveta tkotfiwa tde rw."

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    const/4 v2, 0x6

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lqu;->d:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lqu;->a:Landroid/content/Context;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lqu;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p4, p0, Lqu;->d:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object p3, p0, Lqu;->c:Lgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqu;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lqu;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lts;

    const/4 v2, 0x6

    iput-object p2, p1, Lts;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method
