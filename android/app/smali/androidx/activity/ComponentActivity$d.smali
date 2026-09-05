.class public Landroidx/activity/ComponentActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lnm;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, "vastrodiopsraieritlndsct:-u:utp"

    const-string v0, "android:support:activity-result"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lnm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "PROmVRYEC_STE_NCI_TEIREK_NMDTIGAYSTCE"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x2

    const-string v3, "P_TMoESDCVNLY_NKNIE_OAKAYTECCE_OYTUH"

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x2

    iput-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v7, 0x7

    const-string v3, "ONATCbKJYPTOOD__MOC_BITNNMRA_EVEEITC"

    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/util/Random;

    const/4 v7, 0x3

    iput-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v7, 0x2

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v7, 0x2

    const-string v4, "A_IYNOuDPEUEOLEMITC_SRTEINNC_TKGTVN_P"

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge p1, v3, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    iget-object v4, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x4

    iget-object v5, v0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x2

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v5, v0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v5, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x4

    return-void
.end method
