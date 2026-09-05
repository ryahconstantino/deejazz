.class public Lqp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcr4$b$b$b;",
            "Lcr4$b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcr4$b$b$d;",
            "Lek4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lqp4$a;

    const/4 v2, 0x2

    const-class v1, Lcr4$b$b$b;

    const-class v1, Lcr4$b$b$b;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lqp4$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    sput-object v0, Lqp4;->b:Ljava/util/Map;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lsp4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance p1, Lyp4;

    const/4 v0, 0x0

    invoke-direct {p1}, Lyp4;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqp4;->a:Ldi5;

    const/4 v0, 0x2

    return-void
.end method
