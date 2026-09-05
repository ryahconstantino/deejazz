.class public final Lavd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lovd;


# static fields
.field public static final b:Levd;


# instance fields
.field public final a:Levd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lyud;

    const/4 v1, 0x2

    invoke-direct {v0}, Lyud;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lavd;->b:Levd;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lzud;

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x4

    new-array v1, v1, [Levd;

    const/4 v6, 0x4

    sget-object v2, Lrud;->a:Lrud;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x1

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    const-string v4, "assceInttgn"

    const-string v4, "getInstance"

    const/4 v6, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Levd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    sget-object v2, Lavd;->b:Levd;

    :goto_0
    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x5

    aput-object v2, v1, v3

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lzud;-><init>([Levd;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/icing/zzdh;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    iput-object v0, p0, Lavd;->a:Levd;

    const/4 v6, 0x4

    return-void
.end method
