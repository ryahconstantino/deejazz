.class public final synthetic Le0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lk0b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk0b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Le0b;->a:Lk0b;

    const/4 v0, 0x6

    iput-object p2, p0, Le0b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le0b;->a:Lk0b;

    const/4 v4, 0x2

    iget-object v1, p0, Le0b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "$tshi0"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "ootm$"

    const-string v2, "$root"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "eduros"

    const-string/jumbo v2, "userId"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk0b;->b:Lbya;

    const/4 v4, 0x3

    const-string v3, "_LO_FbW_"

    const-string v3, "__FLOW__"

    const/4 v4, 0x3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, p1, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, v0, Lk0b;->d:Lky1;

    const/4 v4, 0x3

    const v1, 0x7f1203a1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "dolecfuuowe_bko_ggr_sdrunla"

    const-string v1, "flow_user_logged_background"

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0, v1}, Lbya;->e(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
