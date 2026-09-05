.class public final Lzne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqpe;

.field public final b:Lqpe;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqpe;Lqpe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Ltne;",
            ">;",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lzne;->c:I

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lzne;->a:Lqpe;

    const/4 v1, 0x4

    iput-object p2, p0, Lzne;->b:Lqpe;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lqpe;Lqpe;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;",
            "Lqpe<",
            "Lmle;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p3, 0x1

    const/4 v0, 0x2

    iput p3, p0, Lzne;->c:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzne;->b:Lqpe;

    const/4 v0, 0x7

    iput-object p2, p0, Lzne;->a:Lqpe;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lqpe;Lqpe;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;",
            "Lqpe<",
            "Lcme;",
            ">;[C)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p3, 0x2

    const/4 v0, 0x7

    iput p3, p0, Lzne;->c:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzne;->a:Lqpe;

    const/4 v0, 0x0

    iput-object p2, p0, Lzne;->b:Lqpe;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lqpe;Lqpe;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lmle;",
            ">;",
            "Lqpe<",
            "Lfoe;",
            ">;[I)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p3, 0x4

    const/4 v0, 0x0

    iput p3, p0, Lzne;->c:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzne;->b:Lqpe;

    const/4 v0, 0x5

    iput-object p2, p0, Lzne;->a:Lqpe;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lqpe;Lqpe;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;",
            "Lqpe<",
            "Lgne;",
            ">;[S)V"
        }
    .end annotation

    const/4 p3, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    iput p3, p0, Lzne;->c:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzne;->a:Lqpe;

    const/4 v0, 0x5

    iput-object p2, p0, Lzne;->b:Lqpe;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lzne;->c:I

    const/4 v8, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lzne;->b:Lqpe;

    const/4 v8, 0x2

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lzne;->a:Lqpe;

    const/4 v8, 0x5

    invoke-static {v1}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Line;

    const/4 v8, 0x6

    check-cast v0, Lmle;

    invoke-direct {v2, v0, v1}, Line;-><init>(Lmle;Lnpe;)V

    const/4 v8, 0x5

    return-object v2

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lzne;->a:Lqpe;

    const/4 v8, 0x7

    check-cast v0, Lboe;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lboe;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lzne;->b:Lqpe;

    const/4 v8, 0x6

    invoke-interface {v1}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Lmle;

    check-cast v1, Lgne;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v1}, Lmle;-><init>(Landroid/content/Context;Lgne;)V

    const/4 v8, 0x5

    return-object v2

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lzne;->a:Lqpe;

    const/4 v8, 0x3

    check-cast v0, Lboe;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lboe;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lzne;->b:Lqpe;

    const/4 v8, 0x7

    invoke-interface {v1}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v2, Lfle;

    const/4 v8, 0x2

    check-cast v1, Lcme;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v1}, Lfle;-><init>(Landroid/content/Context;Lcme;)V

    const/4 v8, 0x5

    return-object v2

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, Lzne;->b:Lqpe;

    const/4 v8, 0x7

    check-cast v0, Lboe;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lboe;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lzne;->a:Lqpe;

    const/4 v8, 0x3

    invoke-interface {v1}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Lrle;

    check-cast v1, Lmle;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v1}, Lrle;-><init>(Landroid/content/Context;Lmle;)V

    const/4 v8, 0x6

    return-object v2

    :cond_3
    const/4 v8, 0x2

    iget-object v0, p0, Lzne;->a:Lqpe;

    const/4 v8, 0x2

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v2, p0, Lzne;->b:Lqpe;

    const/4 v8, 0x0

    check-cast v2, Lboe;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lboe;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v0, Ltne;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x1

    invoke-static {v3, v4, v5}, Ldtb;->R0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x5

    new-instance v4, Landroid/content/ComponentName;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    const-string v7, "cssragpiorogtnseo.ogldocasotrrcov..cycmraxntelekddSreiae..eanFuiEp."

    const-string v7, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v3, v4, v5}, Ldtb;->R0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const/4 v8, 0x2

    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v4, Landroid/content/ComponentName;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v5, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    const/4 v8, 0x4

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v3, v4, v1}, Ldtb;->R0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const/4 v8, 0x3

    const-string v1, "nuemthulnrnr s ClnevtmlPleeo-utbnaooarifdomnro l @dN  @a"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
