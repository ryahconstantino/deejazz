.class public final Lqzh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lgxh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "T",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqzh<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lqzh$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lqzh$a;->b:Lqzh;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqzh$a;->a:Ljava/lang/String;

    sget-object v1, Llxh$d;->a:Llxh$d;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    new-array v2, v2, [Lgxh;

    const/4 v5, 0x0

    new-instance v3, Lpzh;

    const/4 v5, 0x7

    iget-object v4, p0, Lqzh$a;->b:Lqzh;

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lpzh;-><init>(Lqzh;)V

    invoke-static {v0, v1, v2, v3}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
