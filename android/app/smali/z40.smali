.class public final Lz40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Lmz3;->h()Lls5;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1}, Lmz3;->d1()Lq40;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v0, v2}, Lq40;->a(Landroid/content/Context;Lls5;)V

    const/4 v4, 0x1

    invoke-interface {v1}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ldg3;

    const/4 v4, 0x2

    sget-object v2, Ldg3$a;->a:Ldg3$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2}, Ldg3;-><init>(Lcom/adjust/sdk/AdjustAttribution;Ldg3$a;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lpa3;->d(Lc05;)V

    const/4 v4, 0x3

    return-void
.end method
