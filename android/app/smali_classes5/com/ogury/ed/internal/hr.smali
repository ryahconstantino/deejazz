.class public final Lcom/ogury/ed/internal/hr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hr$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/hu;

.field private final c:Lio/presage/mraid/browser/ShortcutActivity;

.field private final d:Lcom/ogury/ed/internal/iv;

.field private final e:Lcom/ogury/ed/internal/hw;

.field private final f:Lcom/ogury/ed/internal/ho$a;

.field private g:Lcom/ogury/ed/internal/ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/hr$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hr$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr$a;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v4, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    const/4 v6, 0x7

    sget-object v5, Lcom/ogury/ed/internal/ho;->a:Lcom/ogury/ed/internal/ho$a;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/hr;-><init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hw;Lcom/ogury/ed/internal/ho$a;)V

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hw;Lcom/ogury/ed/internal/ho$a;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ufsrrhoPsttes"

    const-string v0, "shortcutPrefs"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "cttmiyiv"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "doneofgroateuynrrcoFdrHl"

    const-string v0, "foregroundHandlerFactory"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "rerwVbweasePrgAib"

    const-string/jumbo v0, "webViewArgsParser"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tyscoruFrwabor"

    const-string v0, "browserFactory"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/hr;->c:Lio/presage/mraid/browser/ShortcutActivity;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/ogury/ed/internal/hr;->d:Lcom/ogury/ed/internal/iv;

    iput-object p4, p0, Lcom/ogury/ed/internal/hr;->e:Lcom/ogury/ed/internal/hw;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/ogury/ed/internal/hr;->f:Lcom/ogury/ed/internal/ho$a;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/hv;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/ea;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/ea;-><init>()V

    const/4 v3, 0x0

    const-string v1, "hrgp/yipo.t:tou"

    const-string v1, "http://ogury.io"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ea;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/hr;->c:Lio/presage/mraid/browser/ShortcutActivity;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/hr;->d:Lcom/ogury/ed/internal/iv;

    const/4 v3, 0x5

    invoke-static {v1, v0, p1, v2}, Lcom/ogury/ed/internal/ho$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/ho;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/hr;->g:Lcom/ogury/ed/internal/ho;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/hr;->g:Lcom/ogury/ed/internal/ho;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ho;->d()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "tgAernisqt"

    const-string v0, "intentArgs"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "odstrchItu"

    const-string v0, "shortcutId"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "raemnoinc"

    const-string v0, "container"

    const/4 v3, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p1, p2

    move-object p1, p2

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x6

    move p2, v1

    move p2, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    return v2

    :cond_3
    invoke-static {p1}, Lcom/ogury/ed/internal/hw;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/hv;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v3, 0x4

    return v2

    :cond_4
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/hu;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_5

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/hu;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_5

    return v2

    :cond_5
    const/4 v3, 0x7

    invoke-direct {p0, p3, p1}, Lcom/ogury/ed/internal/hr;->a(Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/hv;)V

    const/4 v3, 0x5

    return v1
.end method
