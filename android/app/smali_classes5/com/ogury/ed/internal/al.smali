.class public final Lcom/ogury/ed/internal/al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/al$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/al$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/id;

.field private final c:Lcom/ogury/ed/internal/hj;

.field private final d:Lcom/ogury/ed/internal/iv;

.field private e:Lcom/ogury/ed/internal/jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/al$a;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/al$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/al;->a:Lcom/ogury/ed/internal/al$a;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->b:Lcom/ogury/ed/internal/id;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/al;->c:Lcom/ogury/ed/internal/hj;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/iv;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/al;-><init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/ogury/ed/internal/iu;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Lcom/ogury/ed/internal/hj;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/ogury/ed/internal/al;->c:Lcom/ogury/ed/internal/hj;

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/iv;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/ogury/ed/internal/iv;->a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/iw;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/iu;-><init>([Lcom/ogury/ed/internal/hj;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setMraidUrlHandler(Lcom/ogury/ed/internal/hj;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->c(Landroid/webkit/WebView;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/gq;->b(Landroid/webkit/WebView;)V

    const/4 v5, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/al;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->b()V

    const/4 v0, 0x0

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/al$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/al$b;-><init>(Lcom/ogury/ed/internal/al;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ea;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/id;->b(Ljava/lang/String;)Lcom/ogury/ed/internal/jh;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->c()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/ogury/ed/internal/al;->b(Lcom/ogury/ed/internal/ea;)Lcom/ogury/ed/internal/jh;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->a()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/jh;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->b()V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x5

    return-object p1
.end method
