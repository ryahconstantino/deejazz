.class public Lqm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqm0;->a:Lxm0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqm0;->a:Lxm0;

    const/4 v4, 0x6

    iget-object v0, v0, Lxm0;->r:Los1;

    const/4 v4, 0x6

    iget-object v1, v0, Los1;->e:Lnb4;

    const/4 v4, 0x7

    iget-object v1, v1, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "YAsRONVLLTBENKL_AEDAOMZOU_MENI_E"

    const-string v2, "KEY_VOLUME_NORMALIZATION_ENABLED"

    const/4 v4, 0x6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Los1;->d:Laa4;

    const/4 v4, 0x1

    invoke-interface {v0}, Laa4;->Q()V

    const/4 v4, 0x5

    iget-object v0, p0, Lqm0;->a:Lxm0;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v1, "on"

    const-string v1, "on"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v1, "ffo"

    const-string v1, "off"

    :goto_0
    const/4 v4, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string v3, "rtomanmziloni"

    const-string v3, "normalization"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcm0;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    return p1
.end method
