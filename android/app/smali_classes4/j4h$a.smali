.class public final synthetic Lj4h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lneh$c$a;->values()[Lneh$c$a;

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1

    sput-object v0, Lj4h$a;->a:[I

    const/4 v3, 0x5

    return-void
.end method
