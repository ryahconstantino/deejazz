.class public final Lh0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0e;


# static fields
.field public static final b:Ll0e;


# instance fields
.field public final a:Ll0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lf0e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lf0e;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lh0e;->b:Ll0e;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lg0e;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x5

    new-array v1, v1, [Ll0e;

    const/4 v6, 0x5

    sget-object v2, Lzzd;->a:Lzzd;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x7

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    const-string v4, "Isscntetgna"

    const-string v4, "getInstance"

    const/4 v6, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ll0e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    sget-object v2, Lh0e;->b:Ll0e;

    :goto_0
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    aput-object v2, v1, v3

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lg0e;-><init>([Ll0e;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lh0e;->a:Ll0e;

    return-void
.end method
