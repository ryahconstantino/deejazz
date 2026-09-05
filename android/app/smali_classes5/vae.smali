.class public final Lvae;
.super Lcom/google/android/gms/tagmanager/zzce;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzce;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrae;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/tagmanager/CustomVariableProvider;

    const-class v1, Lcom/google/android/gms/tagmanager/CustomVariableProvider;

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/CustomVariableProvider;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/tagmanager/CustomVariableProvider;

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/CustomVariableProvider;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public final s0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lrae;->c:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/tagmanager/CustomTagProvider;

    const-class v1, Lcom/google/android/gms/tagmanager/CustomTagProvider;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/tagmanager/CustomTagProvider;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/tagmanager/CustomTagProvider;

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/CustomTagProvider;->a(Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
