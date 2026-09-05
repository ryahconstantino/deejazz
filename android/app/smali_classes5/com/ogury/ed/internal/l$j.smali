.class public final synthetic Lcom/ogury/ed/internal/l$j;
.super Lcom/ogury/ed/internal/nf;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nf;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/he;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 7

    const/4 v6, 0x6

    const-class v3, Lcom/ogury/ed/internal/l;

    const-class v3, Lcom/ogury/ed/internal/l;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const-string v4, "sesdSvnonEhet"

    const-string v4, "sendShowEvent"

    const/4 v6, 0x3

    const-string v5, "iiemEtoMhnEsrisoLdVmedva(gtrn;n/erwd//)avepaS"

    const-string v5, "sendShowEvent(Lio/presage/mraid/MraidEvent;)V"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/nf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/he;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/my;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ed/internal/l;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/he;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/ogury/ed/internal/he;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l$j;->a(Lcom/ogury/ed/internal/he;)V

    const/4 v0, 0x0

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    return-object p1
.end method
