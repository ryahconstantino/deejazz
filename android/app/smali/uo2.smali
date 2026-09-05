.class public Luo2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Luo2$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Luo2$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Luo2;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    new-instance v0, Luo2$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Luo2$b;-><init>()V

    sput-object v0, Luo2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
