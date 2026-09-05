.class public Lcom/braze/configuration/CachedConfigurationProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/CachedConfigurationProvider$b;
    }
.end annotation


# static fields
.field private static final MISSING_RESOURCE_IDENTIFIER:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final mConfigurationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mResourcePackageName:Ljava/lang/String;

.field public final mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

.field private final mUseConfigurationCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/braze/configuration/CachedConfigurationProvider;

    const-class v0, Lcom/braze/configuration/CachedConfigurationProvider;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/RuntimeAppConfigurationProvider;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mUseConfigurationCache:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mResourcePackageName:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mUseConfigurationCache:Z

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    invoke-static {p2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    new-instance p2, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mResourcePackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mUseConfigurationCache:Z

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {p2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mResourcePackageName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method private static getFallbackConfigKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ezsar"

    const-string v0, "braze"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "paomyp"

    const-string v1, "appboy"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method

.method private getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/braze/configuration/CachedConfigurationProvider$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mResourcePackageName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->d:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getColorValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->c:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    return-object p1
.end method

.method public getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mUseConfigurationCache:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    const-string v1, "\'"

    const/4 v4, 0x3

    const-string v2, "a// o:neda/u  lv"

    const-string v2, "\' and value: \'"

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aget v0, v0, v3

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    sget-object p3, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "  imnbofukeosve rnptriuUeue onuuw  l: ac snngrntll frey"

    const-string v3, "Using runtime value of null for unknown resource type: "

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p3, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x0

    const-string p3, ""

    const-string p3, ""

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    sget-object p3, Lcom/braze/configuration/CachedConfigurationProvider$b;->f:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v4, 0x6

    invoke-direct {p0, p1, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    if-nez p3, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x6

    check-cast p3, Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    iget-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object p3, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "usvieUu  ieoe kmd rgroeavl ueniy n:/f/rr"

    const-string v3, "Using runtime override value for key: \'"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p3, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return-object p1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->readResourceValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object p3, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, " rkue  piceyeUsnsrg/feovasr: l/o "

    const-string v3, "Using resources value for key: \'"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p3, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawableValue(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->f:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->g:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->e:Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getValueFromResources(Lcom/braze/configuration/CachedConfigurationProvider$b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aget v1, v1, v2

    const/4 v3, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    sget-object p2, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "uetu rlRqnvt lneai/dufage/"

    const-string v1, "Returning default value \'"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "f s eronsenyrto cu  rpew/uonk/"

    const-string v1, "\' for unknown resource type: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-object p3

    :pswitch_0
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :pswitch_1
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :pswitch_2
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :pswitch_3
    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    return-object p2

    :pswitch_4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readResourceValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-direct {p0, p2, p1}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->getValueFromResources(Lcom/braze/configuration/CachedConfigurationProvider$b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getFallbackConfigKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "akrm /iryPym/ "

    const-string v2, "Primary key \'"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "dteeosc eiidksr/treuono rveneu:ilone Nt ucg. ov   / aufdirRder//afaydae lun e.hler tyaaon "

    const-string v2, "\' had no identifier. No secondary key to read resource value. Returning default value: \'"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "\'"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object p3

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->getValueFromResources(Lcom/braze/configuration/CachedConfigurationProvider$b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "caoeubvnrptixu rvleete ro igreihag tescuen"

    const-string v2, "Caught exception retrieving resource value"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v3, 0x5

    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " bdn eumtiftUha o l lxn"

    const-string v2, "Unable to find the xml "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "ru/ itkpc i /ogeernlfyawiyoat v miurahnp"

    const-string p1, " configuration value with primary key \'"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "t./  ea qvn/agdu sl/f/Ueiu"

    const-string p1, "\'. Using default value \'"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "/./"

    const-string p1, "\'."

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object p3
.end method
