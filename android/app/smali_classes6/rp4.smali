.class public Lrp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lek4$c;

.field public static final c:Ljava/util/Map;
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
            "Lek4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lek4$c;->P0:Lek4$c;

    const/4 v2, 0x7

    sput-object v0, Lrp4;->b:Lek4$c;

    const/4 v2, 0x2

    new-instance v0, Lrp4$a;

    const/4 v2, 0x7

    const-class v1, Lcr4$b$b$b;

    const-class v1, Lcr4$b$b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lrp4$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    sput-object v0, Lrp4;->c:Ljava/util/Map;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lsp4;Ljc3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Lzp4;

    invoke-direct {p1, p2}, Lzp4;-><init>(Ljc3;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lrp4;->a:Ldi5;

    const/4 v0, 0x5

    return-void
.end method
