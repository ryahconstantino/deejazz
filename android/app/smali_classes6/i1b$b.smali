.class public final Li1b$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1b;-><init>(Lkp2;Lsu3;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lv1b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/msisdn/auth/MsisdnArlProvider;"
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
.field public final synthetic a:Li1b;


# direct methods
.method public constructor <init>(Li1b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Li1b$b;->a:Li1b;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li1b$b;->a:Li1b;

    const/4 v4, 0x7

    iget-object v1, v0, Li1b;->a:Lkp2;

    const/4 v4, 0x7

    iget-object v0, v0, Li1b;->b:Lsu3;

    const/4 v4, 0x7

    const-string v2, "oosetgCplroselrn"

    const-string/jumbo v2, "spongeController"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v2, "peamtAawyg"

    const-string v2, "gatewayApi"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lv1b;

    const/4 v4, 0x4

    new-instance v3, La2b;

    const/4 v4, 0x3

    invoke-direct {v3, v0}, La2b;-><init>(Lsu3;)V

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Lv1b;-><init>(Lkp2;La2b;)V

    return-object v2
.end method
