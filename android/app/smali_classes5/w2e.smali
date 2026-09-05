.class public final Lw2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk3e;


# static fields
.field public static final b:La3e;


# instance fields
.field public final a:La3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lu2e;

    const/4 v1, 0x6

    invoke-direct {v0}, Lu2e;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lw2e;->b:La3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lv2e;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x0

    new-array v1, v1, [La3e;

    const/4 v6, 0x2

    sget-object v2, Lo2e;->a:Lo2e;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "tfsblc.ceoeoogo.pgers.oIFamrtrgfioyonMtscrsoDuap"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "antmgtecsIn"

    const-string v4, "getInstance"

    const/4 v6, 0x6

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, La3e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    sget-object v2, Lw2e;->b:La3e;

    :goto_0
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lv2e;-><init>([La3e;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    iput-object v0, p0, Lw2e;->a:La3e;

    const/4 v6, 0x7

    return-void
.end method
