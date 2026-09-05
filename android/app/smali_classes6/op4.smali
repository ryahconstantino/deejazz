.class public Lop4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcr4$b$b$d$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lop4$a;

    const/4 v2, 0x4

    const-class v1, Lcr4$b$b$d$b;

    const-class v1, Lcr4$b$b$d$b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lop4$a;-><init>(Lop4;Ljava/lang/Class;)V

    iput-object v0, p0, Lop4;->a:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method
