.class public Lq92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq92$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "idsoenvwopr"

    const-string v0, "nowprovider"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq92;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq92;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string v1, "scnmsmtrervitmfefe_ereifdr_sp_aee"

    const-string v1, "preferences_server_timestamp_diff"

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v2, v0

    const/4 v4, 0x3

    return-wide v2
.end method

.method public b(J)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    sub-long/2addr v0, p1

    const/4 v4, 0x5

    iget-object v2, p0, Lq92;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "se_doi_reesefptme_fmcpvrenirsrfae"

    const-string v3, "preferences_server_timestamp_diff"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Lq92$a;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v0, v1}, Lq92$a;-><init>(JJ)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
