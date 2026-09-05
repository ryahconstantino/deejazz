.class public Lcl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lpl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl2<",
            "Lmc3;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcl3$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcl3$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcl3;->a:Lpl2;

    const/4 v1, 0x6

    new-instance v0, Lcl3$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcl3$b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcl3;->b:Lsl2;

    const/4 v1, 0x6

    return-void
.end method
