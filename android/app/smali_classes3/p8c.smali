.class public final Lp8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8c$b;,
        Lp8c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager;",
        "",
        "()V",
        "FEATURE_MANAGER_STORE",
        "",
        "featureMapping",
        "",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "",
        "checkFeature",
        "",
        "feature",
        "callback",
        "Lcom/facebook/internal/FeatureManager$Callback;",
        "defaultStatus",
        "",
        "disableFeature",
        "getFeature",
        "className",
        "getGKStatus",
        "initializeFeatureMapping",
        "isEnabled",
        "Callback",
        "Feature",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp8c$b;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lp8c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lp8c;-><init>()V

    sput-object v0, Lp8c;->b:Lp8c;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lp8c;->a:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Lp8c$b;Lp8c$a;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsurea"

    const-string v0, "feature"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "abkmccll"

    const-string v0, "callback"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lp8c$c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0}, Lp8c$c;-><init>(Lp8c$a;Lp8c$b;)V

    invoke-static {v0}, Lq8c;->c(Lq8c$a;)V

    return-void
.end method

.method public static final b(Lp8c$b;)Z
    .locals 10
    .annotation runtime Lgpg;
    .end annotation

    const/4 v9, 0x6

    const-string v0, "ruaeote"

    const-string v0, "feature"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v0, Lp8c$b;->b:Lp8c$b;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-ne v0, p0, :cond_0

    const/4 v9, 0x7

    return v1

    :cond_0
    const/4 v9, 0x2

    sget-object v2, Lp8c$b;->c:Lp8c$b;

    const/4 v9, 0x7

    const/4 v3, 0x1

    if-ne v2, p0, :cond_1

    const/4 v9, 0x6

    return v3

    :cond_1
    const/4 v9, 0x3

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v9, 0x3

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const/4 v9, 0x7

    const-string v4, "FrcnlbGmNA..RftoReEai_ocAAM.bknaeoETE"

    const-string v4, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lp8c$b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    const-string v4, "11.2.0"

    const/4 v9, 0x3

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    return v1

    :cond_2
    const/4 v9, 0x6

    iget v2, p0, Lp8c$b;->a:I

    const/4 v9, 0x4

    and-int/lit16 v4, v2, 0xff

    const/4 v9, 0x5

    const/16 v5, 0x1c

    const/4 v9, 0x5

    if-lez v4, :cond_4

    const/4 v9, 0x7

    and-int/lit16 v2, v2, -0x100

    const/4 v9, 0x4

    invoke-static {}, Lp8c$b;->values()[Lp8c$b;

    move-result-object v4

    const/4 v9, 0x6

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v9, 0x6

    if-ge v6, v5, :cond_a

    const/4 v9, 0x6

    aget-object v7, v4, v6

    const/4 v9, 0x2

    iget v8, v7, Lp8c$b;->a:I

    const/4 v9, 0x6

    if-ne v8, v2, :cond_3

    :goto_1
    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x7

    goto :goto_5

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    const v4, 0xff00

    const/4 v9, 0x6

    and-int/2addr v4, v2

    const/4 v9, 0x1

    if-lez v4, :cond_6

    const/4 v9, 0x7

    const/high16 v4, -0x10000

    const/4 v9, 0x6

    and-int/2addr v2, v4

    const/4 v9, 0x4

    invoke-static {}, Lp8c$b;->values()[Lp8c$b;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v9, 0x1

    if-ge v6, v5, :cond_a

    const/4 v9, 0x7

    aget-object v7, v4, v6

    const/4 v9, 0x5

    iget v8, v7, Lp8c$b;->a:I

    const/4 v9, 0x5

    if-ne v8, v2, :cond_5

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    const/high16 v4, 0xff0000

    const/4 v9, 0x6

    and-int/2addr v4, v2

    if-lez v4, :cond_8

    const/4 v9, 0x7

    const/high16 v4, -0x1000000

    const/4 v9, 0x7

    and-int/2addr v2, v4

    const/4 v9, 0x0

    invoke-static {}, Lp8c$b;->values()[Lp8c$b;

    move-result-object v4

    const/4 v9, 0x5

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v9, 0x1

    if-ge v6, v5, :cond_a

    const/4 v9, 0x2

    aget-object v7, v4, v6

    const/4 v9, 0x7

    iget v8, v7, Lp8c$b;->a:I

    const/4 v9, 0x5

    if-ne v8, v2, :cond_7

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const/4 v9, 0x7

    invoke-static {}, Lp8c$b;->values()[Lp8c$b;

    move-result-object v2

    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v9, 0x2

    if-ge v4, v5, :cond_a

    const/4 v9, 0x6

    aget-object v6, v2, v4

    const/4 v9, 0x4

    iget v7, v6, Lp8c$b;->a:I

    const/4 v9, 0x2

    if-nez v7, :cond_9

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v9, 0x6

    if-ne v0, p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    :pswitch_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Lp8c$b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v9, 0x5

    sget-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p0, v0, v1}, Lq8c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v9, 0x2

    invoke-static {v0}, Lp8c;->b(Lp8c$b;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/4 v9, 0x7

    move v0, v3

    move v0, v3

    const/4 v9, 0x2

    goto :goto_6

    :pswitch_3
    const/4 v9, 0x1

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {p0}, Lp8c$b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v9, 0x3

    sget-object v2, Lz3c;->c:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {p0, v2, v0}, Lq8c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_c

    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    :cond_c
    :goto_7
    const/4 v9, 0x3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
