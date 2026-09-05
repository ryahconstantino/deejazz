.class public final Lald;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lold;


# static fields
.field public static final b:Leld;


# instance fields
.field public final a:Leld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lykd;

    const/4 v1, 0x4

    invoke-direct {v0}, Lykd;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lald;->b:Leld;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lzkd;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x4

    new-array v1, v1, [Leld;

    sget-object v2, Lskd;->a:Lskd;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x4

    const-string v2, "efs.rssMsDInerl.oro.cigeoooybatoprcotptFfgmaoeug"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    const-string/jumbo v4, "ttImnceasne"

    const-string v4, "getInstance"

    const/4 v6, 0x5

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Leld;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    sget-object v2, Lald;->b:Leld;

    :goto_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    aput-object v2, v1, v3

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lzkd;-><init>([Leld;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lald;->a:Leld;

    const/4 v6, 0x5

    return-void
.end method
