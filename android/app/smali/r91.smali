.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;

.field public final synthetic b:Ly9g;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;Ly9g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lr91;->a:Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;

    const/4 v0, 0x7

    iput-object p2, p0, Lr91;->b:Ly9g;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr91;->a:Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;

    const/4 v8, 0x3

    iget-object v1, p0, Lr91;->b:Ly9g;

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lpq5;->a:Lpq5;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    sget-object p1, Lpq5;->b:Lpq5;

    :goto_0
    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x5

    new-instance p1, Lqq5;

    const/4 v8, 0x2

    sget-object v2, Lz5g;->a:Lee3;

    const/4 v8, 0x0

    sget-object v2, Lz5g;->b:Lfjf;

    const/4 v8, 0x3

    iget-boolean v4, v2, Lfjf;->h:Z

    const/4 v8, 0x3

    sget-object v2, Lz5g;->d:Lbjf;

    const/4 v8, 0x5

    iget-object v5, v2, Lbjf;->a:Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v2, Lsaf;->e:Le9g;

    const/4 v8, 0x6

    invoke-virtual {v2}, Le9g;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const-string v3, "assetomplcaadmyi_nbtypce_ptooaoprder"

    const-string v3, "prototype_dynamic_composable_adapter"

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lqq5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpq5;)V

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->f:Lds5;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Lds5;->a(Lqq5;)Lu9g;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method
