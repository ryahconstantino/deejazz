.class public final Lv02;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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


# static fields
.field public static final a:Lv02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lv02;

    const/4 v1, 0x2

    invoke-direct {v0}, Lv02;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lv02;->a:Lv02;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x0

    return-object v0
.end method
