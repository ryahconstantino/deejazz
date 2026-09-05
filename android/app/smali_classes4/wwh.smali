.class public final Lwwh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcxh;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;"
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
.field public final synthetic a:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:[Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrwh<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lywh;[Lrwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywh<",
            "TT;>;[",
            "Lrwh<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lwwh;->a:Lywh;

    const/4 v0, 0x2

    iput-object p2, p0, Lwwh;->b:[Lrwh;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const/4 v7, 0x7

    const-string v0, "$this$buildSerialDescriptor"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v0, Ljrg;->a:Ljrg;

    invoke-static {v0}, Lynh;->e1(Ljrg;)Lrwh;

    const/4 v7, 0x0

    sget-object v0, Lg0i;->a:Lg0i;

    const/4 v7, 0x0

    sget-object v2, Lg0i;->b:Lgxh;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v6, 0xc

    const/4 v7, 0x6

    const-string v1, "pyet"

    const-string v1, "type"

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    move v5, v6

    move v5, v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v7, 0x3

    const-string v0, "olskati.lsnrxi.eizaondeaeitl<"

    const-string v0, "kotlinx.serialization.Sealed<"

    const/4 v7, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lwwh;->a:Lywh;

    const/4 v7, 0x3

    iget-object v1, v1, Lywh;->a:Lmsg;

    const/4 v7, 0x6

    invoke-interface {v1}, Lmsg;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x3e

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lkxh$a;->a:Lkxh$a;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    new-array v2, v2, [Lgxh;

    const/4 v7, 0x3

    new-instance v3, Lvwh;

    const/4 v7, 0x6

    iget-object v4, p0, Lwwh;->b:[Lrwh;

    const/4 v7, 0x5

    invoke-direct {v3, v4}, Lvwh;-><init>([Lrwh;)V

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const-string v1, "velma"

    const-string v1, "value"

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v7, 0x3

    iget-object v0, p0, Lwwh;->a:Lywh;

    const/4 v7, 0x2

    iget-object v0, v0, Lywh;->b:Ljava/util/List;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcxh;->c(Ljava/util/List;)V

    const/4 v7, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v7, 0x1

    return-object p1
.end method
