.class public Lpp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcr4$b$b$b;",
            "Lcr4$b$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lpp4$a;

    const/4 v2, 0x1

    const-class v1, Lcr4$b$b$b;

    const-class v1, Lcr4$b$b$b;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lpp4$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lpp4;->a:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
