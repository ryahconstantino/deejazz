.class public Lim2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ldm2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim2;


# direct methods
.method public constructor <init>(Lim2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lim2$a;->a:Lim2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldm2$c;

    const/4 v2, 0x2

    iget-object v0, p0, Lim2$a;->a:Lim2;

    const/4 v2, 0x4

    iget-object v1, v0, Lim2;->e:Ltm2;

    const/4 v2, 0x3

    iput-object p1, v1, Ltm2;->a:Ldm2$c;

    const/4 v2, 0x1

    iget-object p1, v0, Lim2;->j:Lolg;

    invoke-virtual {v0}, Lim2;->c()Lzm2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
