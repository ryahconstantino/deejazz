.class public Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm$b;


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

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    const-string v3, "_As_T_CPTYOOERTGIKCEIRDT_MNEYSNERISEV"

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    const-string v3, "IC_mVEKEANTDG_SNOIE_SPTTYOKRYMTEIRY_EE"

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    const-string v3, "P_EEoIVKDSYCYCMAITC_UT_NNHAOENOTLY_E"

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    iget-object v2, v1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "ETIODbIO__CNNNVUN_TECKPALMEPSTIYYTE_R"

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v4, 0x0

    const-string v2, "JITCVDuTRTKPCAMOI_YN_BMEAO_OTCYO_NEE"

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x7

    return-object v0
.end method
