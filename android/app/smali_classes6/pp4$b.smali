.class public synthetic Lpp4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcr4$b$b$c;->values()[Lcr4$b$b$c;

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x1

    sput-object v0, Lpp4$b;->a:[I

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method
