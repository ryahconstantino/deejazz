.class public final synthetic Lu5i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x3

    sput-object v0, Lu5i;->a:[I

    const/4 v3, 0x5

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x6

    return-void
.end method
