.class public final Luo6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lba5;",
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
        "Lcom/deezer/core/pipedsl/gen/ArtistDsl;"
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
.field public static final a:Luo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Luo6;

    const/4 v1, 0x1

    invoke-direct {v0}, Luo6;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Luo6;->a:Luo6;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lba5;

    const/4 v3, 0x1

    const-string v0, "ihsone$$ts"

    const-string v0, "$this$node"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lba5;->j()Lsa5;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lba5;->i()Lfa5;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lba5;->l()Lfa5;

    invoke-virtual {p1}, Lba5;->h()Lua5;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lba5;->k()Ldc5;

    const/4 v3, 0x0

    const-string/jumbo v0, "t><msh"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lq55;->a:Lq55;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, Lba5;->m(Lba5;Ljava/lang/String;Ltpg;I)Lgb5;

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x0

    return-object p1
.end method
