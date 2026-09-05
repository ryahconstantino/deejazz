.class public final synthetic Lp27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lv27;


# direct methods
.method public synthetic constructor <init>(Lv27;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp27;->a:Lv27;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lp27;->a:Lv27;

    const/4 v1, 0x6

    const-string/jumbo v0, "tis0s$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lv27;->c:Lsm9;

    const/4 v1, 0x7

    iget-object p1, p1, Lsm9;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "eirmto"

    const-string v0, "editor"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "A_TIoOT_CNTPIFKREANRVEC_SOHESE"

    const-string v0, "PREF_KEY_SCREENSHOT_ACTIVATION"

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    return-void
.end method
