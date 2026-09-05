.class public final Lsaf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lghf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Le9g;


# direct methods
.method public static A(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x73

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x76

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x190

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x258

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x6

    const/16 p0, 0x78

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x3

    const/16 p0, 0x193

    return p0

    :cond_2
    const/4 v1, 0x7

    const/16 p0, 0x195

    const/4 v1, 0x0

    return p0

    :cond_3
    const/16 p0, 0x198

    const/4 v1, 0x6

    return p0
.end method

.method public static B(Ljava/lang/String;Z)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v7, 0x4

    if-nez p0, :cond_0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x1

    const-string v1, "&"

    const-string v1, "&"

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    array-length v1, p0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_5

    const/4 v7, 0x2

    aget-object v4, p0, v3

    const/4 v7, 0x4

    const-string v5, "="

    const-string v5, "="

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    aget-object v6, v4, v2

    const/4 v7, 0x1

    invoke-static {v6}, Lsaf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    aget-object v4, v4, v5

    const/4 v7, 0x5

    invoke-static {v4}, Lsaf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v5

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    aget-object v5, v4, v2

    const/4 v7, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v7, 0x5

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    aget-object v4, v4, v2

    const/4 v7, 0x3

    invoke-static {v4}, Lsaf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    aget-object v4, v4, v2

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x2

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v2, 0x7

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static D(Lpaf;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaf;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v6, 0x7

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    iget-object v4, v3, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v6, 0x2

    sget-object v5, Lcom/google/protobuf/Descriptors$f$b;->l:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v6, 0x1

    iget v3, v3, Ly9f$g;->f:I

    const/4 v6, 0x5

    check-cast v2, Lpaf;

    const/4 v6, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->k(ILqaf;)I

    move-result v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-static {v3, v2}, Lfaf;->g(Lfaf$a;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p0}, Ltaf;->l()Libf;

    move-result-object p0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0}, Libf;->n()I

    move-result p0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0}, Libf;->e()I

    move-result p0

    :goto_2
    const/4 v6, 0x4

    add-int/2addr p0, v1

    const/4 v6, 0x2

    return p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "sgsirt"

    const-string v1, "string"

    const/4 v2, 0x3

    invoke-static {p0, p1, v1}, Lsaf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    if-lez p0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    return-object p2
.end method

.method public static F(C)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v5, 0x0

    const-string v3, "0000"

    const-string v3, "0000"

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, "I:emccgaatrllea rl "

    const-string v3, "Illegal character: "

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "0( x"

    const-string p0, " (0x"

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 p0, 0x29

    const/4 v5, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v1
.end method

.method public static G(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Limf;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    check-cast v1, Limf;

    const/4 v3, 0x6

    invoke-interface {v1}, Limf;->a()Lgmf;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "ninrotI(sc eootneea%nlujdd) drr.rl"

    const-string v2, "%s.androidInjector() returned null"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, v0, Lhmf;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lhmf;

    const/4 v3, 0x3

    invoke-interface {v1}, Lhmf;->b()Lgmf;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "%s.activityInjector() returned null"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1, p0}, Lgmf;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const-class v2, Limf;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v0

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    const-class v2, Lhmf;

    const-class v2, Lhmf;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v0

    const/4 v3, 0x0

    const-string v0, "%ds pb%  om%ee oe snsl nsrittm"

    const-string v0, "%s does not implement %s or %s"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method

.method public static H(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ecxtonu"

    const-string v0, "context"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/app/Application;

    const/4 v2, 0x7

    instance-of v0, p1, Limf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Limf;

    const/4 v2, 0x1

    invoke-interface {v0}, Limf;->a()Lgmf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "cdoe(irp nunstladj).rln oret%rdIne"

    const-string v1, "%s.androidInjector() returned null"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Ljmf;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Ljmf;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljmf;->c()Lgmf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v1, "tvrri(jaq btsr rdsnInccleuRteronel)edecuo%.a"

    const-string v1, "%s.broadcastReceiverInjector() returned null"

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, p0}, Lgmf;->a(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    const-class v1, Limf;

    const-class v1, Limf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, p1

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x0

    const-class v1, Ljmf;

    const-class v1, Ljmf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, p1

    const/4 v2, 0x0

    const-string p1, " sstnmsdsmso nr leeo o ip%e% t"

    const-string p1, "%s does not implement %s or %s"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static I(Landroidx/fragment/app/Fragment;)V
    .locals 9

    move-object v0, p0

    move-object v0, p0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    instance-of v3, v0, Limf;

    const/4 v8, 0x6

    if-nez v3, :cond_4

    const/4 v8, 0x0

    instance-of v3, v0, Lkmf;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v8, 0x5

    instance-of v3, v0, Limf;

    if-nez v3, :cond_4

    const/4 v8, 0x7

    instance-of v3, v0, Lkmf;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v3, v0, Limf;

    const/4 v8, 0x2

    if-nez v3, :cond_4

    const/4 v8, 0x3

    instance-of v3, v0, Lkmf;

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    aput-object p0, v2, v1

    const/4 v8, 0x4

    const-string p0, "ei msosac o un ofd rr%nfjtNw"

    const-string p0, "No injector was found for %s"

    const/4 v8, 0x1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_4
    :goto_0
    const/4 v8, 0x6

    instance-of v3, v0, Limf;

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x2

    check-cast v3, Limf;

    const/4 v8, 0x5

    invoke-interface {v3}, Limf;->a()Lgmf;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    const-string v7, "%s.androidInjector() returned null"

    const/4 v8, 0x1

    invoke-static {v3, v7, v6}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lkmf;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    move-object v3, v0

    const/4 v8, 0x4

    check-cast v3, Lkmf;

    const/4 v8, 0x2

    invoke-interface {v3}, Lkmf;->c0()Lgmf;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    const-string v7, "rlsno.rnIo%Fuduaemueplt )ctpegtnrjrnot sre"

    const-string v7, "%s.supportFragmentInjector() returned null"

    const/4 v8, 0x7

    invoke-static {v3, v7, v6}, Lsaf;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x3

    const-string v6, "ragadbdspno.rgtipdroe."

    const-string v6, "dagger.android.support"

    const/4 v8, 0x5

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v4, v1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v4, v2

    const-string v0, "iiff  u% s naAodn owcerso% rnstnuj"

    const-string v0, "An injector for %s was found in %s"

    const/4 v8, 0x6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v8, 0x6

    invoke-interface {v3, p0}, Lgmf;->a(Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void

    :cond_7
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v3, v1

    const/4 v8, 0x2

    const-class v0, Limf;

    const-class v0, Limf;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v2

    const/4 v8, 0x0

    const-class v0, Lkmf;

    const-class v0, Lkmf;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v3, v4

    const/4 v8, 0x4

    const-string v0, "s slds%pns o eei r pmmoe%%ntt "

    const-string v0, "%s does not implement %s or %s"

    const/4 v8, 0x4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lsaf;->a:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "E.rdmtwaqBsicCdE_oLRrntT.dtA.ADkeoNi."

    const-string v1, "com.twitter.sdk.android.TRACE_ENABLED"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lsaf;->x(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    sput-object p0, Lsaf;->a:Ljava/lang/Boolean;

    :cond_0
    const/4 v2, 0x0

    sget-object p0, Lsaf;->a:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static K(C)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x30

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x39

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static L(C)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x80

    const/4 v1, 0x7

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xff

    const/4 v1, 0x7

    if-gt p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method public static M(C)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lsaf;->R(C)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x30

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x39

    const/4 v1, 0x4

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x41

    const/4 v1, 0x2

    if-lt p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x5a

    const/4 v1, 0x7

    if-gt p0, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method public static N(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x2

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    const/4 v5, 0x5

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return v0

    :cond_3
    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x4

    return p0

    :cond_4
    :goto_2
    const/4 v5, 0x2

    return v0
.end method

.method public static P([BII)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    array-length v1, p0

    const/4 v3, 0x7

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ge p1, p2, :cond_1

    const/4 v3, 0x4

    aget-byte v2, p0, p1

    const/4 v3, 0x7

    if-ne v2, v1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public static Q([[BIII)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x1

    array-length v1, p0

    const/4 v3, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ge p2, p3, :cond_1

    const/4 v3, 0x6

    aget-object v2, p0, p2

    const/4 v3, 0x1

    aget-byte v2, v2, p1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public static R(C)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x2a

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x3e

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static S(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lsaf;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lgff;->a(I)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const-string p0, "rTstitw"

    const-string p0, "Twitter"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lsaf;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lgff;->a(I)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    const-string v0, "Twitter"

    const/4 v1, 0x5

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lsaf;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lgff;->a(I)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    const-string v0, "rTimwet"

    const-string v0, "Twitter"

    const/4 v1, 0x6

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static V(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :cond_2
    add-int v6, v1, v5

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v11, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x5

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    invoke-static {v3, v1, v11, v0}, Lsaf;->v([F[II[B)I

    move-result v3

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_3

    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v12, :cond_5

    aget-byte v1, v0, v13

    if-lez v1, :cond_5

    return v13

    :cond_5
    if-ne v6, v12, :cond_6

    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v6, v12, :cond_7

    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v12, :cond_8

    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v12

    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lsaf;->K(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lsaf;->L(C)Z

    move-result v7

    if-eqz v7, :cond_b

    aget v7, v3, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v3, v4

    aget v7, v3, v4

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v7, v9

    aput v7, v3, v4

    goto :goto_2

    :cond_b
    aget v7, v3, v4

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v3, v4

    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    const/16 v7, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x20

    if-eq v6, v10, :cond_e

    if-lt v6, v9, :cond_c

    if-le v6, v7, :cond_e

    :cond_c
    const/16 v15, 0x41

    if-lt v6, v15, :cond_d

    const/16 v15, 0x5a

    if-gt v6, v15, :cond_d

    goto :goto_3

    :cond_d
    move v15, v4

    goto :goto_4

    :cond_e
    :goto_3
    move v15, v12

    move v15, v12

    :goto_4
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v15, :cond_f

    aget v15, v3, v12

    add-float v15, v15, v18

    aput v15, v3, v12

    goto :goto_5

    :cond_f
    invoke-static {v6}, Lsaf;->L(C)Z

    move-result v15

    if-eqz v15, :cond_10

    aget v15, v3, v12

    add-float v15, v15, v16

    aput v15, v3, v12

    goto :goto_5

    :cond_10
    aget v15, v3, v12

    add-float v15, v15, v17

    aput v15, v3, v12

    :goto_5
    if-eq v6, v10, :cond_13

    if-lt v6, v9, :cond_11

    if-le v6, v7, :cond_13

    :cond_11
    const/16 v7, 0x61

    if-lt v6, v7, :cond_12

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v4

    move v7, v4

    goto :goto_7

    :cond_13
    :goto_6
    move v7, v12

    move v7, v12

    :goto_7
    if-eqz v7, :cond_14

    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_8

    :cond_14
    invoke-static {v6}, Lsaf;->L(C)Z

    move-result v7

    if-eqz v7, :cond_15

    aget v7, v3, v8

    add-float v7, v7, v16

    aput v7, v3, v8

    goto :goto_8

    :cond_15
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    :goto_8
    invoke-static {v6}, Lsaf;->M(C)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x3

    aget v9, v3, v7

    add-float v9, v9, v18

    aput v9, v3, v7

    goto :goto_9

    :cond_16
    const/4 v7, 0x3

    invoke-static {v6}, Lsaf;->L(C)Z

    move-result v9

    if-eqz v9, :cond_17

    aget v9, v3, v7

    const v15, 0x408aaaab

    add-float/2addr v9, v15

    aput v9, v3, v7

    goto :goto_9

    :cond_17
    aget v9, v3, v7

    const v15, 0x40555555

    add-float/2addr v9, v15

    aput v9, v3, v7

    :goto_9
    if-lt v6, v10, :cond_18

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_18

    move v7, v12

    move v7, v12

    goto :goto_a

    :cond_18
    move v7, v4

    move v7, v4

    :goto_a
    if-eqz v7, :cond_19

    const/4 v7, 0x4

    aget v6, v3, v7

    const/high16 v9, 0x3f400000    # 0.75f

    add-float/2addr v6, v9

    aput v6, v3, v7

    goto :goto_b

    :cond_19
    const/4 v7, 0x4

    invoke-static {v6}, Lsaf;->L(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    aget v6, v3, v7

    const/high16 v9, 0x40880000    # 4.25f

    add-float/2addr v6, v9

    aput v6, v3, v7

    goto :goto_b

    :cond_1a
    aget v6, v3, v7

    const/high16 v9, 0x40500000    # 3.25f

    add-float/2addr v6, v9

    aput v6, v3, v7

    :goto_b
    aget v6, v3, v13

    add-float/2addr v6, v14

    aput v6, v3, v13

    if-lt v5, v7, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    invoke-static {v3, v6, v11, v7}, Lsaf;->v([F[II[B)I

    move v9, v4

    move v9, v4

    move v10, v9

    move v10, v9

    :goto_c
    if-ge v9, v2, :cond_1b

    aget-byte v11, v7, v9

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1b
    aget v9, v6, v4

    aget v11, v6, v13

    if-ge v9, v11, :cond_1c

    aget v9, v6, v4

    aget v11, v6, v12

    if-ge v9, v11, :cond_1c

    aget v9, v6, v4

    aget v11, v6, v8

    if-ge v9, v11, :cond_1c

    aget v9, v6, v4

    const/4 v11, 0x3

    aget v14, v6, v11

    if-ge v9, v14, :cond_1c

    aget v9, v6, v4

    const/4 v11, 0x4

    aget v14, v6, v11

    if-ge v9, v14, :cond_1c

    return v4

    :cond_1c
    aget v9, v6, v13

    aget v11, v6, v4

    if-lt v9, v11, :cond_24

    aget-byte v9, v7, v12

    aget-byte v11, v7, v8

    add-int/2addr v9, v11

    const/4 v11, 0x3

    aget-byte v14, v7, v11

    add-int/2addr v9, v14

    const/4 v11, 0x4

    aget-byte v14, v7, v11

    add-int/2addr v9, v14

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    if-ne v10, v12, :cond_1e

    aget-byte v9, v7, v11

    if-lez v9, :cond_1e

    return v11

    :cond_1e
    if-ne v10, v12, :cond_1f

    aget-byte v9, v7, v8

    if-lez v9, :cond_1f

    return v8

    :cond_1f
    if-ne v10, v12, :cond_20

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    if-lez v7, :cond_20

    return v9

    :cond_20
    aget v7, v6, v12

    add-int/2addr v7, v12

    aget v9, v6, v4

    if-ge v7, v9, :cond_2

    aget v7, v6, v12

    add-int/2addr v7, v12

    aget v9, v6, v13

    if-ge v7, v9, :cond_2

    aget v7, v6, v12

    add-int/2addr v7, v12

    const/4 v9, 0x4

    aget v9, v6, v9

    if-ge v7, v9, :cond_2

    aget v7, v6, v12

    add-int/2addr v7, v12

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    aget v7, v6, v12

    const/4 v8, 0x3

    aget v9, v6, v8

    if-ge v7, v9, :cond_21

    return v12

    :cond_21
    aget v7, v6, v12

    aget v6, v6, v8

    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    :goto_d
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lsaf;->R(C)Z

    move-result v3

    if-eqz v3, :cond_22

    return v8

    :cond_22
    invoke-static {v2}, Lsaf;->M(C)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_23
    return v12

    :cond_24
    :goto_e
    return v13

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static W(Lx9f;Libf$a;Leaf;Lcom/google/protobuf/Descriptors$b;Lwaf;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v7, 0x0

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    const/16 v0, 0xb

    const/4 v7, 0x1

    if-ne p5, v0, :cond_9

    move-object p5, v2

    move-object p5, v2

    move-object v0, p5

    move-object v0, p5

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lx9f;->A()I

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/16 v5, 0x10

    const/4 v7, 0x4

    if-ne v4, v5, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lx9f;->B()I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    instance-of v4, p2, Lcaf;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x5

    check-cast v0, Lcaf;

    const/4 v7, 0x3

    invoke-interface {p4, v0, p3, v1}, Lwaf;->b(Lcaf;Lcom/google/protobuf/Descriptors$b;I)Lcaf$b;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v5, 0x1a

    const/4 v7, 0x7

    if-ne v4, v5, :cond_4

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    sget-object p5, Leaf;->b:Leaf;

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Lx9f;->i()Lw9f;

    move-result-object p5

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lx9f;->D(I)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_0

    :goto_1
    const/4 v7, 0x5

    const/16 p3, 0xc

    const/4 v7, 0x1

    invoke-virtual {p0, p3}, Lx9f;->a(I)V

    const/4 v7, 0x3

    if-eqz p5, :cond_8

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-interface {p4, v2}, Lwaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_5

    const/4 v7, 0x7

    sget-object p0, Leaf;->b:Leaf;

    const/4 v7, 0x4

    new-instance p0, Lkaf;

    invoke-direct {p0, v2, p2, p5}, Lkaf;-><init>(Lqaf;Leaf;Lw9f;)V

    const/4 v7, 0x2

    invoke-interface {p4, v2, p0}, Lwaf;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    invoke-interface {p4, p5, p2, v2, v2}, Lwaf;->d(Lw9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    invoke-interface {p4, v2, p0}, Lwaf;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    invoke-static {}, Libf$b;->b()Libf$b$a;

    move-result-object p0

    const/4 v7, 0x3

    iget-object p2, p0, Libf$b$a;->a:Libf$b;

    const/4 v7, 0x6

    iget-object p3, p2, Libf$b;->d:Ljava/util/List;

    const/4 v7, 0x1

    if-nez p3, :cond_7

    const/4 v7, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Libf$b;->d:Ljava/util/List;

    :cond_7
    const/4 v7, 0x0

    iget-object p2, p0, Libf$b$a;->a:Libf$b;

    const/4 v7, 0x0

    iget-object p2, p2, Libf$b;->d:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {p0}, Libf$b$a;->build()Libf$b;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p1, v1, p0}, Libf$a;->q(ILibf$b;)Libf$a;

    :cond_8
    :goto_2
    const/4 v7, 0x6

    return v3

    :cond_9
    const/4 v7, 0x2

    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$b;->o(I)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_b

    const/4 v7, 0x1

    instance-of v5, p2, Lcaf;

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    check-cast v5, Lcaf;

    const/4 v7, 0x4

    invoke-interface {p4, v5, p3, v4}, Lwaf;->b(Lcaf;Lcom/google/protobuf/Descriptors$b;I)Lcaf$b;

    move-result-object p3

    const/4 v7, 0x5

    if-nez p3, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_a
    const/4 v7, 0x3

    throw v2

    :cond_b
    invoke-interface {p4}, Lwaf;->s()Lwaf$a;

    move-result-object v5

    const/4 v7, 0x2

    sget-object v6, Lwaf$a;->a:Lwaf$a;

    const/4 v7, 0x2

    if-ne v5, v6, :cond_c

    const/4 v7, 0x4

    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$b;->i(I)Lcom/google/protobuf/Descriptors$f;

    move-result-object p3

    const/4 v7, 0x2

    goto :goto_4

    :cond_c
    :goto_3
    move-object p3, v2

    move-object p3, v2

    :goto_4
    const/4 v7, 0x2

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5, v1}, Lfaf;->l(Lmbf$b;Z)I

    move-result v5

    const/4 v7, 0x2

    if-ne v0, v5, :cond_e

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_6

    :cond_e
    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->q()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_f

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v3}, Lfaf;->l(Lmbf$b;Z)I

    move-result v5

    const/4 v7, 0x5

    if-ne v0, v5, :cond_f

    const/4 v7, 0x4

    move v0, v3

    move v0, v3

    const/4 v7, 0x3

    goto :goto_6

    :cond_f
    :goto_5
    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    move v1, v3

    move v1, v3

    :goto_6
    const/4 v7, 0x0

    if-eqz v1, :cond_10

    const/4 v7, 0x4

    invoke-virtual {p1, p5, p0}, Libf$a;->s(ILx9f;)Z

    move-result p0

    const/4 v7, 0x3

    return p0

    :cond_10
    const/4 v7, 0x2

    if-eqz v0, :cond_15

    const/4 v7, 0x3

    invoke-virtual {p0}, Lx9f;->t()I

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lx9f;->g(I)I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object p2

    const/4 v7, 0x0

    sget-object p5, Lmbf$b;->p:Lmbf$b;

    const/4 v7, 0x5

    if-ne p2, p5, :cond_13

    :goto_7
    const/4 v7, 0x5

    invoke-virtual {p0}, Lx9f;->b()I

    move-result p2

    const/4 v7, 0x3

    if-lez p2, :cond_14

    const/4 v7, 0x7

    invoke-virtual {p0}, Lx9f;->k()I

    move-result p2

    const/4 v7, 0x6

    iget-object p5, p3, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v7, 0x0

    invoke-virtual {p5}, Lcom/google/protobuf/Descriptors$g;->m()Z

    move-result p5

    const/4 v7, 0x4

    if-eqz p5, :cond_11

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->i()Lcom/google/protobuf/Descriptors$d;

    move-result-object p5

    const/4 v7, 0x2

    invoke-virtual {p5, p2}, Lcom/google/protobuf/Descriptors$d;->f(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p4, p3, p2}, Lwaf;->k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    const/4 v7, 0x5

    goto :goto_7

    :cond_11
    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->i()Lcom/google/protobuf/Descriptors$d;

    move-result-object p5

    const/4 v7, 0x3

    invoke-virtual {p5, p2}, Lcom/google/protobuf/Descriptors$d;->d(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p2

    const/4 v7, 0x1

    if-nez p2, :cond_12

    const/4 v7, 0x5

    return v3

    :cond_12
    const/4 v7, 0x5

    invoke-interface {p4, p3, p2}, Lwaf;->k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    const/4 v7, 0x2

    goto :goto_7

    :cond_13
    :goto_8
    const/4 v7, 0x3

    invoke-virtual {p0}, Lx9f;->b()I

    move-result p2

    const/4 v7, 0x3

    if-lez p2, :cond_14

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p4, p3}, Lwaf;->c(Lcom/google/protobuf/Descriptors$f;)Lmbf$d;

    move-result-object p5

    const/4 v7, 0x5

    invoke-static {p0, p2, p5}, Lmbf;->a(Lx9f;Lmbf$b;Lmbf$d;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p4, p3, p2}, Lwaf;->k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lx9f;->f(I)V

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x7

    iget-object p5, p3, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v7, 0x0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v7, 0x0

    const/16 v0, 0x9

    const/4 v7, 0x4

    if-eq p5, v0, :cond_1a

    const/4 v7, 0x3

    const/16 v0, 0xa

    const/4 v7, 0x2

    if-eq p5, v0, :cond_19

    const/4 v7, 0x4

    const/16 p2, 0xd

    const/4 v7, 0x0

    if-eq p5, p2, :cond_16

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p4, p3}, Lwaf;->c(Lcom/google/protobuf/Descriptors$f;)Lmbf$d;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p0, p1, p2}, Lmbf;->a(Lx9f;Lmbf$b;Lmbf$d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    goto :goto_9

    :cond_16
    const/4 v7, 0x2

    invoke-virtual {p0}, Lx9f;->k()I

    move-result p0

    const/4 v7, 0x3

    iget-object p2, p3, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$g;->m()Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_17

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->i()Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$d;->f(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p0

    const/4 v7, 0x5

    goto :goto_9

    :cond_17
    const/4 v7, 0x2

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->i()Lcom/google/protobuf/Descriptors$d;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$d;->d(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p2

    const/4 v7, 0x2

    if-nez p2, :cond_18

    const/4 v7, 0x6

    invoke-virtual {p1, v4, p0}, Libf$a;->v(II)Libf$a;

    const/4 v7, 0x3

    return v3

    :cond_18
    move-object p0, p2

    move-object p0, p2

    const/4 v7, 0x7

    goto :goto_9

    :cond_19
    const/4 v7, 0x5

    invoke-interface {p4, p0, p2, p3, v2}, Lwaf;->e(Lx9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    goto :goto_9

    :cond_1a
    const/4 v7, 0x0

    invoke-interface {p4, p0, p2, p3, v2}, Lwaf;->a(Lx9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1b

    const/4 v7, 0x4

    invoke-interface {p4, p3, p0}, Lwaf;->k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    const/4 v7, 0x2

    goto :goto_a

    :cond_1b
    const/4 v7, 0x7

    invoke-interface {p4, p3, p0}, Lwaf;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;

    :goto_a
    const/4 v7, 0x2

    return v3
.end method

.method public static X(Lorg/json/JSONObject;)Lhf0;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "REICoNYSSNIDTSED_MP"

    const-string v0, "MSISDN_IS_ENCRYPTED"

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "NUBONbR_MEPE"

    const-string v1, "PHONE_NUMBER"

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v1, Lhf0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lhf0;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 v7, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v7, 0x5

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsaf;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x4

    const/16 v4, 0x2a

    const/4 v7, 0x2

    if-ne v3, v4, :cond_1

    const/4 v7, 0x2

    const-string v3, "A%2"

    const-string v3, "%2A"

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v4, 0x2b

    const/4 v7, 0x4

    if-ne v3, v4, :cond_2

    const/4 v7, 0x4

    const-string v3, "2%0"

    const-string v3, "%20"

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v4, v2, 0x2

    const/4 v7, 0x5

    if-ge v4, v1, :cond_3

    const/4 v7, 0x7

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x4

    const/16 v6, 0x37

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    const/16 v6, 0x45

    if-ne v5, v6, :cond_3

    const/4 v7, 0x7

    const/16 v2, 0x7e

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static final Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p3, Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast p3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p0, p1, p2, v0}, Lsaf;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x4

    const/16 v0, 0xa

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x2

    const/16 v2, 0x20

    const/4 v4, 0x4

    if-ge v1, p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    instance-of p2, p3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v1, 0x22

    const/4 v4, 0x5

    const-string v3, "/ :/"

    const-string v3, ": \""

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    check-cast p3, Ljava/lang/String;

    sget-object p1, Lw9f;->b:Lw9f;

    const/4 v4, 0x3

    new-instance p1, Lw9f$e;

    const/4 v4, 0x7

    sget-object p2, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lw9f$e;-><init>([B)V

    const/4 v4, 0x4

    invoke-static {p1}, Lsaf;->t(Lw9f;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    instance-of p2, p3, Lw9f;

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    check-cast p3, Lw9f;

    const/4 v4, 0x2

    invoke-static {p3}, Lsaf;->t(Lw9f;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const-string/jumbo p2, "{ "

    const-string p2, " {"

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    add-int/lit8 p2, p1, 0x2

    const/4 v4, 0x3

    invoke-static {p3, p0, p2}, Lsaf;->b0(Lqaf;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x5

    const-string p2, "\n"

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x2

    if-ge v0, p1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    const-string/jumbo p1, "}"

    const-string/jumbo p1, "}"

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    const-string p1, ": "

    const-string p1, ": "

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v4, 0x7

    return-void
.end method

.method public static final a(BI)Z
    .locals 1

    const/4 v0, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static a0(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x4

    cmp-long v4, v0, v2

    const/4 v8, 0x6

    if-nez v4, :cond_1

    const/4 v8, 0x7

    return-wide v2

    :cond_1
    const/4 v8, 0x4

    sub-long v2, v0, p1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    cmp-long v6, v2, v4

    const/4 v8, 0x5

    if-gez v6, :cond_2

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "t dnqsueacer  :eMhupod rodeure"

    const-string v7, "More produced than requested: "

    const/4 v8, 0x3

    invoke-static {v7, v2, v3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v6}, Lxkg;->m3(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-wide v2
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 6

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x7

    return-wide v2

    :cond_1
    const/4 v5, 0x2

    invoke-static {v0, v1, p1, p2}, Lsaf;->c(JJ)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    return-wide v0
.end method

.method public static b0(Lqaf;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    const-string v7, "teg"

    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "tisL"

    const-string v6, "List"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const-string v6, "rLiOiBlpdertu"

    const-string v6, "OrBuilderList"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v6}, Lsaf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2, v3, v4}, Lsaf;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tes"

    const-string v9, "set"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v6, "tseqB"

    const-string v6, "Bytes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ash"

    const-string v11, "has"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, p0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    instance-of v3, v9, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    move-object v3, v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v8

    goto/16 :goto_3

    :cond_6
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    move-object v3, v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_7
    instance-of v3, v9, Ljava/lang/Float;

    if-eqz v3, :cond_8

    move-object v3, v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_d

    goto :goto_2

    :cond_8
    instance-of v3, v9, Ljava/lang/Double;

    if-eqz v3, :cond_9

    move-object v3, v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    if-nez v3, :cond_d

    goto :goto_2

    :cond_9
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_a
    instance-of v3, v9, Lw9f;

    if-eqz v3, :cond_b

    sget-object v3, Lw9f;->b:Lw9f;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_b
    instance-of v3, v9, Lqaf;

    if-eqz v3, :cond_c

    move-object v3, v9

    move-object v3, v9

    check-cast v3, Lqaf;

    invoke-interface {v3}, Lraf;->b()Lqaf;

    move-result-object v3

    if-ne v9, v3, :cond_d

    goto :goto_2

    :cond_c
    instance-of v3, v9, Ljava/lang/Enum;

    if-eqz v3, :cond_d

    move-object v3, v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v3, :cond_d

    :goto_2
    move v3, v8

    move v3, v8

    goto :goto_3

    :cond_d
    move v3, v5

    move v3, v5

    :goto_3
    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move v8, v5

    goto :goto_4

    :cond_f
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_2

    invoke-static {v6}, Lsaf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v9}, Lsaf;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;

    if-eqz v0, :cond_11

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->d:Lfaf;

    invoke-virtual {v0}, Lfaf;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0]["

    const-string v2, "[0]"

    invoke-static {p1, p2, v2, v1}, Lsaf;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Ljbf;

    if-eqz p0, :cond_12

    :goto_6
    iget v0, p0, Ljbf;->a:I

    if-ge v5, v0, :cond_12

    iget-object v0, p0, Ljbf;->b:[I

    aget v0, v0, v5

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljbf;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lsaf;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public static c(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const/4 v0, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v0, 0x7

    cmp-long p2, p0, p2

    const/4 v0, 0x5

    if-gez p2, :cond_0

    const/4 v0, 0x6

    const-wide p0, 0x7fffffffffffffffL

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    const/4 v0, 0x6

    return-wide p0
.end method

.method public static c0(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "wlstIi e ed ohi a)u swn laott(nsc tbo srb"

    const-string v2, "It is not allowed to subscribe with a(n) "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " multiple times. Please create a fresh instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "ieem tcsrt  r s  ttbtt ioaahc.onrdghbuuesaetsn ae"

    const-string p0, " and subscribe that to the target source instead."

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static d(Lme;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lnd;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p1, p0, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    iput p0, v0, Lwe;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lnd;->d()I

    const/4 v2, 0x3

    return-void
.end method

.method public static d0(Lzif;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    const-string v2, "9EB3oEB2"

    const-string v2, "E2BE93BE"

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x7

    check-cast v0, Lk5g;

    const/4 v3, 0x5

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lzif;->a:Lif0;

    const/4 v3, 0x4

    return-void
.end method

.method public static e(Laef;Z)I
    .locals 11

    const/4 v10, 0x6

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    iget v0, p0, Laef;->c:I

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget v0, p0, Laef;->b:I

    :goto_0
    const/4 v10, 0x2

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    iget v1, p0, Laef;->b:I

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget v1, p0, Laef;->c:I

    :goto_1
    const/4 v10, 0x3

    iget-object p0, p0, Laef;->a:[[B

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x6

    move v3, v2

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v10, 0x6

    if-ge v3, v0, :cond_7

    const/4 v10, 0x5

    const/4 v5, -0x1

    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    const/4 v10, 0x1

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v10, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x4

    if-ge v6, v1, :cond_5

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    aget-object v9, p0, v3

    const/4 v10, 0x1

    aget-byte v9, v9, v6

    const/4 v10, 0x4

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    const/4 v10, 0x0

    aget-byte v9, v9, v3

    :goto_4
    const/4 v10, 0x0

    if-ne v9, v5, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_3
    const/4 v10, 0x2

    if-lt v7, v8, :cond_4

    const/4 v10, 0x1

    add-int/lit8 v7, v7, -0x5

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x3

    const/4 v10, 0x6

    add-int/2addr v4, v7

    :cond_4
    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x7

    move v7, v5

    const/4 v10, 0x2

    move v5, v9

    move v5, v9

    :goto_5
    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    const/4 v10, 0x5

    add-int/lit8 v7, v7, -0x5

    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x3

    const/4 v10, 0x1

    add-int/2addr v7, v4

    const/4 v10, 0x3

    move v4, v7

    move v4, v7

    :cond_6
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    return v4
.end method

.method public static e0(I)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    sub-int/2addr p0, v0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, 0x4

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    const/4 v1, 0x2

    return p0
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static f0(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v0, 0x4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    aget-object v1, v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static g0(Ljava/util/concurrent/atomic/AtomicReference;Llag;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;",
            "Llag;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "leisxbuntn  "

    const-string v0, "next is null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Llag;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    sget-object p1, Lbbg;->a:Lbbg;

    const/4 v1, 0x4

    if-eq p0, p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p2}, Lsaf;->c0(Ljava/lang/Class;)V

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public static h0(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x4

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x5

    aput-object p0, p1, v0

    const/4 v3, 0x4

    return-object p1
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public static i0(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/16 p0, 0x28

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    iget-object p0, p1, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/16 p0, 0x29

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x2

    if-eq p2, p0, :cond_1

    const/4 v1, 0x6

    const/16 p0, 0x5b

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x7

    const/16 p0, 0x2e

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputEditText;Lt8g;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0a00e1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v2, p1, :cond_2

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Landroid/text/TextWatcher;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Lv7g;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lv7g;-><init>(Lt8g;)V

    const/4 v3, 0x4

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lt8g;->O()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method public static j0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/LinkageError;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    const/4 v1, 0x5

    throw p0

    :cond_1
    const/4 v1, 0x3

    check-cast p0, Ljava/lang/ThreadDeath;

    const/4 v1, 0x4

    throw p0

    :cond_2
    const/4 v1, 0x6

    check-cast p0, Ljava/lang/VirtualMachineError;

    const/4 v1, 0x4

    throw p0
.end method

.method public static k(I)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x3

    if-ge p0, v0, :cond_1

    const/4 v1, 0x7

    int-to-float p0, p0

    const/4 v1, 0x2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x5

    div-float/2addr p0, v0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    add-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x1

    const p0, 0x7fffffff

    const/4 v1, 0x5

    return p0
.end method

.method public static k0(Lx9g;Lz9g;Lxag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9g<",
            "TT;>;",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v2, 0x3

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x7

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v2, 0x2

    return v1

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    invoke-interface {p2, p0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    const-string p2, "mceoaruresarTerSuvlr h ee nuedOpalunp e tbl"

    const-string p2, "The mapper returned a null ObservableSource"

    const/4 v2, 0x5

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p0, Lx9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    :try_start_2
    const/4 v2, 0x4

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x6

    new-instance p2, Lhhg;

    const/4 v2, 0x2

    invoke-direct {p2, p1, p0}, Lhhg;-><init>(Lz9g;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lz9g;->g(Llag;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lhhg;->run()V

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    invoke-static {p0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p0, p1}, Lx9g;->b(Lz9g;)V

    :goto_0
    const/4 v2, 0x2

    return v1

    :catchall_1
    move-exception p0

    const/4 v2, 0x7

    invoke-static {p0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return v1

    :catchall_2
    move-exception p0

    const/4 v2, 0x7

    invoke-static {p0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    invoke-interface {p1, p0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return v1

    :cond_3
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const-string v3, "_"

    const-string v3, "_"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "p[II]//pSA{}^"

    const-string v0, "[^\\p{ASCII}]"

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string/jumbo p1, "tubse t qmse"

    const-string p1, " must be set"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, ""

    const/4 v2, 0x3

    return-object p0

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    const-string v0, "FTU8"

    const-string v0, "UTF8"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p0, :cond_3

    const/4 v2, 0x7

    const-string p0, "%s"

    const-string p0, "%s"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p1, "eashnm eiherme oertfepc sornmolfeeg   TsatirpraraatosMe"

    const-string p1, "errorMessageTemplate has more than one format specifier"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p1, "igsmiM ehofmnaapTste maerstoe srrcaesoelfrrp "

    const-string p1, "errorMessageTemplate has no format specifiers"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :cond_3
    const/4 v2, 0x6

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x4

    return-object p0

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    const-string v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public static o(ZZLz9g;ZLqbg;Llag;Ldcg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lz9g<",
            "*>;Z",
            "Lqbg<",
            "*>;",
            "Llag;",
            "Ldcg<",
            "TT;TU;>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean p6, p6, Ldcg;->d:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    invoke-interface {p4}, Lqbg;->clear()V

    const/4 v1, 0x1

    invoke-interface {p5}, Llag;->f()V

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    const/4 v1, 0x7

    invoke-interface {p5}, Llag;->f()V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p2}, Lz9g;->a()V

    const/4 v1, 0x4

    return v0

    :cond_2
    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    invoke-interface {p5}, Llag;->f()V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p2}, Lz9g;->a()V

    const/4 v1, 0x6

    return v0

    :cond_4
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method public static o0(Lpaf;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaf;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v4, 0x5

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    new-instance p3, Ljava/util/TreeMap;

    const/4 v4, 0x6

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->r()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object p1, p3

    move-object p1, p3

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v4, 0x0

    sget-object v3, Lcom/google/protobuf/Descriptors$f$b;->l:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    iget v1, v1, Ly9f$g;->f:I

    const/4 v4, 0x1

    check-cast p3, Lpaf;

    const/4 v4, 0x5

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedOutputStream;->K(ILqaf;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-static {v1, p3, p2}, Lfaf;->x(Lfaf$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ltaf;->l()Libf;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Libf;->q(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_2
    const/4 v4, 0x2

    return-void
.end method

.method public static p(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "ietwotr"

    const-string v0, "Twitter"

    const/4 v2, 0x4

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static q(Lpbg;Lz9g;ZLlag;Ldcg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbg<",
            "TT;>;",
            "Lz9g<",
            "-TU;>;Z",
            "Llag;",
            "Ldcg<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p4, Ldcg;->e:Z

    invoke-interface {p0}, Lqbg;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    move v5, p2

    move-object v6, p0

    move-object v6, p0

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lsaf;->o(ZZLz9g;ZLqbg;Llag;Ldcg;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, p4, Ldcg;->e:Z

    invoke-interface {p0}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    move v10, v4

    :goto_1
    move v4, v10

    move v4, v10

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    move-object v7, p0

    move-object v7, p0

    move-object v8, p3

    move-object v8, p3

    move-object v9, p4

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lsaf;->o(ZZLz9g;ZLqbg;Llag;Ldcg;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    iget-object v2, p4, Lecg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    move-object v3, p4

    move-object v3, p4

    check-cast v3, Ldfg$b;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v3, Ldcg;->b:Lz9g;

    invoke-interface {v3, v2}, Lz9g;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static r()Llag;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lgbg;->b:Ljava/lang/Runnable;

    const/4 v2, 0x3

    new-instance v1, Lnag;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lnag;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public static s([BI)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    array-length v1, v0

    new-instance v2, Lu7g;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lu7g;-><init>(I[B)V

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    iget-boolean v5, v2, Lu7g;->f:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    :cond_3
    :goto_0
    iget-boolean v5, v2, Lu7g;->g:Z

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    div-int/lit8 v5, v5, 0x39

    add-int/2addr v5, v7

    iget-boolean v8, v2, Lu7g;->h:Z

    if-eqz v8, :cond_4

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v7

    move v8, v7

    :goto_1
    mul-int/2addr v5, v8

    add-int/2addr v3, v5

    :cond_5
    new-array v5, v3, [B

    iput-object v5, v2, Ls7g;->a:[B

    iget-object v8, v2, Lu7g;->i:[B

    iget v9, v2, Lu7g;->e:I

    const/4 v10, 0x0

    add-int/2addr v1, v10

    iget v11, v2, Lu7g;->d:I

    const/4 v12, -0x1

    if-eq v11, v7, :cond_7

    if-eq v11, v6, :cond_6

    goto :goto_2

    :cond_6
    if-gt v7, v1, :cond_8

    iget-object v11, v2, Lu7g;->c:[B

    aget-byte v13, v11, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    aget-byte v11, v11, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    aget-byte v13, v0, v10

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    iput v10, v2, Lu7g;->d:I

    move v13, v7

    move v13, v7

    goto :goto_3

    :cond_7
    if-gt v6, v1, :cond_8

    iget-object v11, v2, Lu7g;->c:[B

    aget-byte v11, v11, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v13, v0, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    aget-byte v13, v0, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    iput v10, v2, Lu7g;->d:I

    move v13, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v13, v10

    move v13, v10

    move v11, v12

    move v11, v12

    :goto_3
    const/16 v15, 0xd

    const/16 v16, 0xa

    if-eq v11, v12, :cond_b

    shr-int/lit8 v12, v11, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v10

    shr-int/lit8 v12, v11, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v8, v11

    const/4 v12, 0x3

    aput-byte v11, v5, v12

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_a

    iget-boolean v9, v2, Lu7g;->h:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x5

    aput-byte v15, v5, v4

    goto :goto_4

    :cond_9
    move v9, v4

    move v9, v4

    :goto_4
    add-int/lit8 v11, v9, 0x1

    aput-byte v16, v5, v9

    move-object v9, v8

    move v12, v11

    move-object v8, v5

    move-object v8, v5

    move v5, v3

    move v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_7

    :cond_a
    move v11, v4

    move v11, v4

    goto :goto_5

    :cond_b
    move v11, v10

    move v11, v10

    :goto_5
    move v12, v11

    move v12, v11

    move v11, v9

    move v11, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v5

    move-object v8, v5

    move v5, v3

    move v5, v3

    move-object v3, v2

    move-object v3, v2

    :goto_6
    add-int/lit8 v14, v13, 0x3

    if-gt v14, v1, :cond_e

    aget-byte v6, v0, v13

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v13, 0x1

    aget-byte v7, v0, v17

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v13, v13, 0x2

    aget-byte v7, v0, v13

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v9, v7

    aput-byte v7, v8, v12

    add-int/lit8 v7, v12, 0x1

    shr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v9, v13

    aput-byte v13, v8, v7

    add-int/lit8 v7, v12, 0x2

    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v9, v13

    aput-byte v13, v8, v7

    add-int/lit8 v7, v12, 0x3

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v9, v6

    aput-byte v6, v8, v7

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_d

    iget-boolean v6, v2, Lu7g;->h:Z

    if-eqz v6, :cond_c

    add-int/lit8 v6, v12, 0x1

    aput-byte v15, v8, v12

    move v12, v6

    move v12, v6

    :cond_c
    add-int/lit8 v11, v12, 0x1

    aput-byte v16, v8, v12

    move v12, v11

    move v12, v11

    move v13, v14

    move v13, v14

    :goto_7
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v11, 0x13

    goto :goto_6

    :cond_d
    move v13, v14

    move v13, v14

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    iget v6, v2, Lu7g;->d:I

    sub-int v7, v13, v6

    add-int/lit8 v14, v1, -0x1

    const/16 v17, 0x3d

    if-ne v7, v14, :cond_12

    if-lez v6, :cond_f

    iget-object v0, v2, Lu7g;->c:[B

    aget-byte v0, v0, v10

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v13, 0x1

    aget-byte v0, v0, v13

    move v13, v7

    move v13, v7

    move v7, v10

    move v7, v10

    :goto_8
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v7

    iput v6, v2, Lu7g;->d:I

    add-int/lit8 v4, v12, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v9, v6

    aput-byte v6, v8, v12

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v8, v4

    iget-boolean v0, v2, Lu7g;->f:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v6, 0x1

    aput-byte v17, v8, v6

    add-int/lit8 v4, v0, 0x1

    aput-byte v17, v8, v0

    move v12, v4

    move v12, v4

    goto :goto_9

    :cond_10
    move v12, v6

    move v12, v6

    :goto_9
    iget-boolean v0, v2, Lu7g;->g:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v2, Lu7g;->h:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v12, 0x1

    aput-byte v15, v8, v12

    move v12, v0

    :cond_11
    add-int/lit8 v0, v12, 0x1

    aput-byte v16, v8, v12

    goto/16 :goto_c

    :cond_12
    add-int/lit8 v4, v1, -0x2

    if-ne v7, v4, :cond_18

    const/4 v4, 0x1

    if-le v6, v4, :cond_13

    iget-object v7, v2, Lu7g;->c:[B

    aget-byte v7, v7, v10

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v13, 0x1

    aget-byte v7, v0, v13

    move v13, v4

    move v4, v10

    move v4, v10

    :goto_a
    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xa

    if-lez v6, :cond_14

    iget-object v0, v2, Lu7g;->c:[B

    add-int/lit8 v14, v4, 0x1

    aget-byte v0, v0, v4

    move v4, v14

    move v4, v14

    goto :goto_b

    :cond_14
    add-int/lit8 v14, v13, 0x1

    aget-byte v0, v0, v13

    move v13, v14

    move v13, v14

    :goto_b
    and-int/lit16 v0, v0, 0xff

    const/4 v14, 0x2

    shl-int/2addr v0, v14

    or-int/2addr v0, v7

    sub-int/2addr v6, v4

    iput v6, v2, Lu7g;->d:I

    add-int/lit8 v4, v12, 0x1

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v9, v6

    aput-byte v6, v8, v12

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v9, v7

    aput-byte v7, v8, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v8, v6

    iget-boolean v0, v2, Lu7g;->f:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, v4, 0x1

    aput-byte v17, v8, v4

    move v4, v0

    move v4, v0

    :cond_15
    iget-boolean v0, v2, Lu7g;->g:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, Lu7g;->h:Z

    if-eqz v0, :cond_16

    add-int/lit8 v0, v4, 0x1

    aput-byte v15, v8, v4

    move v4, v0

    move v4, v0

    :cond_16
    add-int/lit8 v12, v4, 0x1

    aput-byte v16, v8, v4

    goto :goto_d

    :cond_17
    move v12, v4

    move v12, v4

    goto :goto_d

    :cond_18
    iget-boolean v0, v2, Lu7g;->g:Z

    if-eqz v0, :cond_1a

    if-lez v12, :cond_1a

    const/16 v0, 0x13

    if-eq v11, v0, :cond_1a

    iget-boolean v0, v2, Lu7g;->h:Z

    if-eqz v0, :cond_19

    add-int/lit8 v0, v12, 0x1

    aput-byte v15, v8, v12

    move v12, v0

    move v12, v0

    :cond_19
    add-int/lit8 v0, v12, 0x1

    aput-byte v16, v8, v12

    :goto_c
    move v12, v0

    move v12, v0

    :cond_1a
    :goto_d
    iget v0, v2, Lu7g;->d:I

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    if-eq v13, v1, :cond_1c

    goto :goto_e

    :cond_1c
    iput v12, v2, Ls7g;->b:I

    iput v11, v2, Lu7g;->e:I

    :goto_e
    iget v0, v3, Ls7g;->b:I

    if-eq v0, v5, :cond_1d

    new-array v0, v10, [B

    goto :goto_f

    :cond_1d
    iget-object v0, v3, Ls7g;->a:[B

    :goto_f
    return-object v0
.end method

.method public static t(Lw9f;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lebf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lebf;-><init>(Lw9f;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lsaf;->u(Lgbf;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static u(Lgbf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {p0}, Lgbf;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lgbf;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_4

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Lgbf;->a(I)B

    move-result v2

    const/4 v5, 0x3

    const/16 v3, 0x22

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/4 v5, 0x1

    const/16 v3, 0x27

    const/4 v5, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v2, v4, :cond_0

    const/4 v5, 0x6

    const/16 v4, 0x7e

    const/4 v5, 0x5

    if-gt v2, v4, :cond_0

    const/4 v5, 0x3

    int-to-char v2, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x6

    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "/f/"

    const-string v2, "\\f"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x4

    const-string v2, "//v"

    const-string v2, "\\v"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    const-string v2, "\\n"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x1

    const-string v2, "/t/"

    const-string v2, "\\t"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x6

    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    const-string v2, "/a/"

    const-string v2, "\\a"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    ushr-int/lit8 v3, v2, 0x6

    const/4 v5, 0x6

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x6

    int-to-char v3, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x4

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x0

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x0

    int-to-char v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const-string v2, "\\\'"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v([F[II[B)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x5

    aget v2, p0, v1

    const/4 v4, 0x4

    float-to-double v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x5

    double-to-int v2, v2

    const/4 v4, 0x1

    aput v2, p1, v1

    const/4 v4, 0x0

    aget v2, p1, v1

    const/4 v4, 0x6

    if-le p2, v2, :cond_0

    const/4 v4, 0x7

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x7

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v4, 0x2

    if-ne p2, v2, :cond_1

    const/4 v4, 0x4

    aget-byte v2, p3, v1

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return p2
.end method

.method public static w(Ltaf;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltaf;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->r()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {p0, v1}, Ltaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {p0}, Ltaf;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v3, v2, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v6, 0x3

    if-ne v3, v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ltaf;

    const/4 v6, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    invoke-static {p1, v2, v3}, Lsaf;->i0(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v4, v3, p2}, Lsaf;->w(Ltaf;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    move v3, v5

    move v3, v5

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-interface {p0, v2}, Ltaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    check-cast v1, Ltaf;

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-static {p1, v2, v3}, Lsaf;->i0(Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2, p2}, Lsaf;->w(Ltaf;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v1, "oolb"

    const-string v1, "bool"

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Lsaf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "ngirtb"

    const-string v0, "string"

    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Lsaf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-lez p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x5

    return p2
.end method

.method public static y()Lo3i;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lo3i$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lo3i$a;-><init>()V

    const/4 v3, 0x5

    const-string v1, "PsIRYRuVeU1cuXZh7aaJfTAUi=7KPL0Sc"

    const-string v1, "sha1/I0PRSKJViZuUfUYaeX7ATP7RcLc="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "te*mticptr.w."

    const-string v2, "*.twitter.com"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x3

    const-string v1, "/fy=ptskqyLU2hvR1BED6dgnaJ5geKmVu"

    const-string v1, "sha1/VRmyeKyygdftp6vBg5nDu2kEJLU="

    const/4 v3, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x5

    const-string v1, "rNst7acRreFEm6=h8/j//ktHu7sfSF1ZR"

    const-string v1, "sha1/Eje6RRfurSkm/cHN/r7t8t7ZFFw="

    const/4 v3, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x7

    const-string v1, "=FemWDO/3C8Yh8uH7MD71dalxsr/Ddyl2"

    const-string v1, "sha1/Wr7Fddyu87COJxlD/H8lDD32YeM="

    const/4 v3, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x7

    const-string v1, "lTA=otTLksG4XYaOt5Qii06nG/1s8S2Bs"

    const-string v1, "sha1/GiG0lStik84Ys2XsnA6TTLOB5tQ="

    const/4 v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const-string v1, "ah/PcbxGs1Xx2dT=uIVsdzqIjbwb0egL0"

    const-string v1, "sha1/IvGeLsbqzPxdI0b0wuj2xVTdXgc="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x4

    const-string v1, "Ml1TYNuWhQF4xm/75dMBJpan=sOk1yAGx"

    const-string v1, "sha1/7WYxNdMb1OymFMQp4xkGn5TBJlA="

    const/4 v3, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x0

    const-string v1, "Kks+yuspwsaMimM/cIQZJrhGhkEYf1VE="

    const-string v1, "sha1/sYEIGhmkwJQf+uiVKMEkyZs0rMc="

    const/4 v3, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x2

    const-string v1, "V=+H6PjaqirNkhP0bG1DqA5tisa0JpN/K"

    const-string v1, "sha1/PANDaGiVHPNpKri0Jtq6j+ki5b0="

    const/4 v3, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const-string v1, "sIss017K6z0ira=cuT0bIQHGd8K/Tu3h+"

    const-string v1, "sha1/u8I+KQuzKHcdrT6iTb30I70GsD0="

    const/4 v3, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x4

    const-string v1, "sawmHaZf1pzE4Jh/=9sb2wIKaqF6RYZAj"

    const-string v1, "sha1/wHqYaI2J+6sFZAwRfap9ZbjKzE4="

    const/4 v3, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x7

    const-string v1, "hrqToUk0gRrkVgplbgc2=gQQsca1xF8I/"

    const-string v1, "sha1/cTg28gIxU0crbrplRqkQFVggBQk="

    const/4 v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x2

    const-string v1, "S+J7lb5soLI1Fkm=YFsQ/2q/4IB9Rajh/"

    const-string v1, "sha1/sBmJ5+/7Sq/LFI9YRjl2IkFQ4bo="

    const/4 v3, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x3

    const-string v1, "=tGsc6uIq/gndxdnr6kvnhl/UbVao1JC0"

    const-string v1, "sha1/vb6nG6txV/nkddlU0rcngBqCJoI="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x5

    const-string v1, "DKgAnajpK/BdNR9U1sT6ay=Nh2IO0NYWm"

    const-string v1, "sha1/nKmNAK90Dd2BgNITRaWLjy6UONY="

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x4

    const-string v1, "1/ASmMIDq/bVP6sahhu=/IGj/i+lLYDRh"

    const-string v1, "sha1/h+hbY1PGI6MSjLD/u/VR/lmADiI="

    const/4 v3, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x0

    const-string v1, "kas95T9s9hsmHW/91ohwXd=XXc7b3URKT"

    const-string v1, "sha1/Xk9ThoXdT57KX9wNRW99UbHcm3s="

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x4

    const-string v1, "sha1/1S4TwavjSdrotJWU73w4Q2BkZr0="

    const/4 v3, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const-string v1, "sha1/gzF+YoVCU9bXeDGQ7JGQVumRueM="

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x7

    const-string v1, "WQhmM/aDhL1GsOgY=EaIFs50PkTt8pV66"

    const-string v1, "sha1/aDMOYTWFIVkpg6PI0tLhQG56s8E="

    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x2

    const-string v1, "s4VNoh07gFMcz1dw4T9=alIR9vH2/OIht"

    const-string v1, "sha1/Vv7zwhR9TtOIN/29MFI4cgHld40="

    const/4 v3, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lo3i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo3i$a;->build()Lo3i;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static z()Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lsaf;->e:Le9g;

    invoke-virtual {v0}, Le9g;->d()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
