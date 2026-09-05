.class public final Lxwh;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
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

.field public final synthetic b:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:[Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrwh<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lywh;[Lrwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lywh<",
            "TT;>;[",
            "Lrwh<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lxwh;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lxwh;->b:Lywh;

    const/4 v0, 0x5

    iput-object p3, p0, Lxwh;->c:[Lrwh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxwh;->a:Ljava/lang/String;

    const/4 v6, 0x6

    sget-object v1, Lexh$b;->a:Lexh$b;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    new-array v2, v2, [Lgxh;

    const/4 v6, 0x1

    new-instance v3, Lwwh;

    const/4 v6, 0x7

    iget-object v4, p0, Lxwh;->b:Lywh;

    const/4 v6, 0x1

    iget-object v5, p0, Lxwh;->c:[Lrwh;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Lwwh;-><init>(Lywh;[Lrwh;)V

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
