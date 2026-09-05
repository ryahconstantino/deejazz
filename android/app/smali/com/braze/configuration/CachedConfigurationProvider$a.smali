.class public synthetic Lcom/braze/configuration/CachedConfigurationProvider$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/configuration/CachedConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/braze/configuration/CachedConfigurationProvider$b;->values()[Lcom/braze/configuration/CachedConfigurationProvider$b;

    const/4 v6, 0x5

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v6, 0x0

    sput-object v1, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    :try_start_0
    const/4 v6, 0x2

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    const/4 v1, 0x3

    :try_start_1
    const/4 v6, 0x5

    sget-object v4, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v6, 0x6

    aput v3, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    const/4 v3, 0x5

    :try_start_2
    const/4 v6, 0x7

    sget-object v4, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v6, 0x2

    aput v1, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x1

    const/4 v1, 0x4

    :try_start_3
    const/4 v6, 0x3

    sget-object v4, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v1, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v6, 0x7

    sget-object v4, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v6, 0x6

    aput v3, v4, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x3

    sget-object v2, Lcom/braze/configuration/CachedConfigurationProvider$a;->a:[I

    const/4 v6, 0x0

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x1

    return-void
.end method
