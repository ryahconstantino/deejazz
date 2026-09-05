.class public final Ll85;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lb95;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "variable",
        "Lcom/deezer/core/pipedsl/Variable;"
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
.field public static final a:Ll85;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ll85;

    invoke-direct {v0}, Ll85;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ll85;->a:Ll85;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lb95;

    const/4 v1, 0x4

    const-string v0, "aasrelvb"

    const-string/jumbo v0, "variable"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lab4;->d(Lb95;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
