.class public final Lfsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxsd;


# static fields
.field public static final b:Lnsd;


# instance fields
.field public final a:Lnsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lgsd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lgsd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lfsd;->b:Lnsd;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lhsd;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x3

    new-array v1, v1, [Lnsd;

    const/4 v6, 0x7

    sget-object v2, Lvrd;->a:Lvrd;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x7

    const-string v2, "obscaogM.etulpeorsongI.ygpceFofrcore.sairtoDsfto"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v4, "ttgmnnaesIc"

    const-string v4, "getInstance"

    const/4 v6, 0x7

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lnsd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    sget-object v2, Lfsd;->b:Lnsd;

    :goto_0
    const/4 v6, 0x5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lhsd;-><init>([Lnsd;)V

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    iput-object v0, p0, Lfsd;->a:Lnsd;

    const/4 v6, 0x5

    return-void
.end method
