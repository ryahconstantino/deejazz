.class public final Lc55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lj95;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/AlbumDsl;"
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
.field public static final a:Lc55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lc55;

    const/4 v1, 0x7

    invoke-direct {v0}, Lc55;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lc55;->a:Lc55;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj95;

    const/4 v3, 0x6

    const-string v0, "mhsslba$it$"

    const-string v0, "$this$album"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lj95;->j()Lsa5;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lj95;->i()Ldc5;

    const/4 v3, 0x1

    const-string v0, ">timsh"

    const-string v0, "<this>"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lp55;->a:Lp55;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2}, Lj95;->h(Lj95;Ljava/lang/String;Ltpg;I)Lgb5;

    const/4 v3, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x7

    return-object p1
.end method
