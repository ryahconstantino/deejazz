.class public final Luwh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwh;-><init>(Lmsg;)V
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
.field public final synthetic a:Luwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwh<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Luwh$a;->a:Luwh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lexh$a;->a:Lexh$a;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v1, v1, [Lgxh;

    const/4 v4, 0x3

    new-instance v2, Ltwh;

    iget-object v3, p0, Luwh$a;->a:Luwh;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ltwh;-><init>(Luwh;)V

    const/4 v4, 0x4

    const-string v3, "oysrtinoxcrp.mol.helniotzaiailikP"

    const-string v3, "kotlinx.serialization.Polymorphic"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Luwh$a;->a:Luwh;

    iget-object v1, v1, Luwh;->a:Lmsg;

    const/4 v4, 0x2

    const-string v2, "tism<>"

    const-string v2, "<this>"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xnttoco"

    const-string v2, "context"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v2, Ldxh;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, Ldxh;-><init>(Lgxh;Lmsg;)V

    const/4 v4, 0x1

    return-object v2
.end method
