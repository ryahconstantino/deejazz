.class public final synthetic Lhm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lsm9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhm9;->a:Lsm9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhm9;->a:Lsm9;

    const/4 v2, 0x4

    const-string/jumbo v1, "sis0$t"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "T_EmSREETA_NICKYFAINHCEO_SVORP"

    const-string v1, "PREF_KEY_SCREENSHOT_ACTIVATION"

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lsm9;->b:Lklg;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
