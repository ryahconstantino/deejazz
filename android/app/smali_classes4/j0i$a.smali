.class public final Lj0i$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0i;-><init>(Lrwh;Lrwh;Lrwh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "A",
        "B",
        "C",
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
.field public final synthetic a:Lj0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0i<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0i<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lj0i$a;->a:Lj0i;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const/4 v6, 0x1

    const-string v0, "shstrslpcet$usiDabelrlariii$dsoC"

    const-string v0, "$this$buildClassSerialDescriptor"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lj0i$a;->a:Lj0i;

    const/4 v6, 0x5

    iget-object v0, v0, Lj0i;->a:Lrwh;

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v5, 0xc

    const/4 v6, 0x2

    const-string v1, "trfmi"

    const-string v1, "first"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v6, 0x1

    iget-object v0, p0, Lj0i$a;->a:Lj0i;

    const/4 v6, 0x7

    iget-object v0, v0, Lj0i;->b:Lrwh;

    const/4 v6, 0x2

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v6, 0x2

    const-string v1, "seocod"

    const-string v1, "second"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v6, 0x6

    iget-object v0, p0, Lj0i$a;->a:Lj0i;

    const/4 v6, 0x3

    iget-object v0, v0, Lj0i;->c:Lrwh;

    const/4 v6, 0x6

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v6, 0x3

    const-string v1, "bdhtr"

    const-string v1, "third"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v6, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x6

    return-object p1
.end method
