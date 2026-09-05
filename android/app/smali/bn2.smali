.class public final Lbn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lan2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/commons/network/useragent/UserAgentBuilderImpl;",
        "Lcom/deezer/core/commons/network/useragent/UserAgentBuilder;",
        "appContext",
        "Landroid/content/Context;",
        "appParams",
        "Lcom/deezer/core/commons/network/useragent/UserAgentAppParams;",
        "(Landroid/content/Context;Lcom/deezer/core/commons/network/useragent/UserAgentAppParams;)V",
        "coreParams",
        "Lcom/deezer/core/commons/network/useragent/UserAgentCoreParams;",
        "(Lcom/deezer/core/commons/network/useragent/UserAgentCoreParams;Lcom/deezer/core/commons/network/useragent/UserAgentAppParams;)V",
        "build",
        "",
        "variantName",
        "core-lib__commons__android"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcn2;

.field public final b:La52;


# direct methods
.method public constructor <init>(Landroid/content/Context;La52;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "xpsanotept"

    const-string v0, "appContext"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "rppmaasaP"

    const-string v0, "appParams"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldn2;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Ldn2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    const-string p1, "aaoPomerrc"

    const-string p1, "coreParams"

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lbn2;->a:Lcn2;

    const/4 v2, 0x4

    iput-object p2, p0, Lbn2;->b:La52;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lbn2;->b:La52;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "eezDrb"

    const-string v1, "Deezer"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x2f

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lbn2;->b:La52;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    sget-object v1, Lsaf;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " ("

    const-string v1, " ("

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lbn2;->a:Lcn2;

    invoke-interface {v1}, Lcn2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "; "

    const-string v1, "; "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lbn2;->a:Lcn2;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcn2;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lbn2;->b:La52;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v2, Liy1;->a:Lv32;

    const/4 v4, 0x6

    sget-object v2, Lv32;->a:Lc42;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v2}, Lin;->B(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v2, Lb42;

    invoke-direct {v2}, Lb42;-><init>()V

    const/4 v4, 0x0

    sput-object v2, Lv32;->a:Lc42;

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v4, 0x1

    new-instance v2, Ld42;

    const/4 v4, 0x7

    invoke-direct {v2}, Ld42;-><init>()V

    const/4 v4, 0x5

    sput-object v2, Lv32;->a:Lc42;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    const/4 v4, 0x6

    new-instance v2, Ld42;

    invoke-direct {v2}, Ld42;-><init>()V

    :goto_1
    const/4 v4, 0x5

    iget-object v2, p0, Lbn2;->a:Lcn2;

    const/4 v4, 0x3

    invoke-interface {v2}, Lcn2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lbn2;->b:La52;

    const/4 v4, 0x7

    invoke-virtual {v1}, La52;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, " )"

    const-string v1, ") "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lbn2;->a:Lcn2;

    invoke-interface {v1}, Lcn2;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lbn2;->a:Lcn2;

    invoke-interface {v1}, Lcn2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "01f]/-u^u0u[07f/"

    const-string v1, "[^\u001f-\u007f]"

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, " r a sopr)6a a0l}m ua///nle  /  t/He pnee  2d (c(d m2)n. t"

    const-string v1, "cleanHttpHeader(\n       \u2026arams.model()}\"\n        )"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method
