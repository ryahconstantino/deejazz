.class public final Lcom/ogury/ed/internal/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ai;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ogury/ed/internal/am;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ogury/ed/internal/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    sget-object v6, Lcom/ogury/ed/internal/bp;->a:Lcom/ogury/ed/internal/bp;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x0

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/ar;-><init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;Lcom/ogury/ed/internal/bp;)V

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;Lcom/ogury/ed/internal/bp;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Aesyttliintirtsaicvi"

    const-string v0, "interstitialActivity"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "oCemlesdonlpmMnCaIdedsomcla"

    const-string v0, "closeCommandInCollapsedMode"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "daInoUtd"

    const-string v0, "adUnitId"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "sosatbngatoPaniMrei"

    const-string v0, "lastPositionManager"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ar;->a:Lcom/ogury/ed/internal/ai;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/ar;->b:Landroid/app/Activity;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/ogury/ed/internal/ar;->c:Lcom/ogury/ed/internal/am;

    const/4 v1, 0x7

    iput-boolean p4, p0, Lcom/ogury/ed/internal/ar;->d:Z

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/ogury/ed/internal/ar;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ed/internal/ar;->f:Lcom/ogury/ed/internal/bp;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Lydotauu"

    const-string v0, "adLayout"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "oeatlrdprnCo"

    const-string v0, "adController"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ar;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/bp;->a(Ljava/lang/String;Lcom/ogury/ed/internal/g;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->a(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ar;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ar;->a:Lcom/ogury/ed/internal/ai;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ai;->a(Lcom/ogury/ed/internal/g;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->g()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/ar;->b:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/ar;->c:Lcom/ogury/ed/internal/am;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    const/4 v1, 0x0

    new-instance p1, Lcom/ogury/ed/internal/at;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/ogury/ed/internal/at;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    return-void
.end method
