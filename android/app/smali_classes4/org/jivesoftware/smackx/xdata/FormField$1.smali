.class public synthetic Lorg/jivesoftware/smackx/xdata/FormField$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->values()[Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v3, 0x4

    const/16 v0, 0xa

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-void
.end method
