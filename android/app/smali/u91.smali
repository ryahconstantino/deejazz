.class public Lu91;
.super Lagb;
.source ""


# instance fields
.field public j:Lk91;

.field public k:Lt91;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H()Lzfb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk91;

    const/4 v1, 0x1

    invoke-direct {v0}, Lk91;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lu91;->j:Lk91;

    const/4 v1, 0x5

    return-object v0
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public P()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    const-class v1, Lcom/deezer/android/ui/prototypes/home/PrototypeHomeActivity;

    const/4 v4, 0x1

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x6

    const-string v3, "weshmeo "

    const-string v3, "New home"

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, Lt91$a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const-class v1, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;

    const-class v1, Lcom/deezer/android/ui/prototypes/channels/PrototypeChannelsActivity;

    const/4 v4, 0x3

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    const-string v3, "Cnlmhnae"

    const-string v3, "Channels"

    const/4 v4, 0x3

    invoke-static {v3, v1, v2}, Lt91$a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const-class v1, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterActivity;

    const/4 v4, 0x6

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x5

    const-string v3, "loeroapCdDcmAinaomstypeb"

    const-string v3, "DynamicComposableAdapter"

    const/4 v4, 0x3

    invoke-static {v3, v1, v2}, Lt91$a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-class v1, Lcom/deezer/android/ui/prototypes/androidstrings/PrototypeAndroidStringsActivity;

    const-class v1, Lcom/deezer/android/ui/prototypes/androidstrings/PrototypeAndroidStringsActivity;

    const/4 v4, 0x6

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    const-string v3, "iotgnbs rirnASd"

    const-string v3, "Android Strings"

    const/4 v4, 0x3

    invoke-static {v3, v1, v2}, Lt91$a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const-class v1, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const-class v1, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v4, 0x5

    iget-object v2, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    const-string v3, "IK-lliuCUtes"

    const-string v3, "UI-Kit Cells"

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, Lt91$a;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Lt91$a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-instance v1, Lt91;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lt91;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lu91;->k:Lt91;

    const/4 v4, 0x3

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Ll91;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ll91;

    const/4 v2, 0x3

    new-instance v0, Llk0;

    const/4 v2, 0x7

    iget-object v1, p0, Lu91;->k:Lt91;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Llk0;-><init>(Lfa1;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ll91;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, v0, Llk0;->a:Lfa1;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f()Lb90;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lga0;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "eyptsorpoP"

    const-string v2, "Prototypes"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu91;->j:Lk91;

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
