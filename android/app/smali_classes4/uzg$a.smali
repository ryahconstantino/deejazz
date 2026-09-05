.class public final Luzg$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzg;-><init>(Lyvg;Lhch;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luzg;


# direct methods
.method public constructor <init>(Luzg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luzg$a;->a:Luzg;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luzg$a;->a:Luzg;

    const/4 v2, 0x6

    iget-object v1, v0, Luzg;->a:Lyvg;

    const/4 v2, 0x2

    iget-object v0, v0, Luzg;->b:Lhch;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
