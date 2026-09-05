.class public final synthetic Lsj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsj9;->a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsj9;->a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v5, 0x1

    check-cast p1, Lmwb;

    const/4 v5, 0x0

    sget v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->m0:I

    const/4 v5, 0x2

    const-string v1, "0ssi$h"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->h0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x4

    iget-object p1, v0, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->g0:Laof;

    const/4 v5, 0x7

    const-string v1, "nibmidn"

    const-string v1, "binding"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    const/16 v3, 0xb3

    const/4 v5, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->g0:Laof;

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_2
    const/4 v5, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2
.end method
