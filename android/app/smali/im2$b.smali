.class public Lim2$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim2;


# direct methods
.method public constructor <init>(Lim2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lim2$b;->a:Lim2;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object v0, p0, Lim2$b;->a:Lim2;

    iget-object v1, v0, Lim2;->e:Ltm2;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    iput p1, v1, Ltm2;->b:I

    const/4 v2, 0x1

    iget-object p1, v0, Lim2;->j:Lolg;

    invoke-virtual {v0}, Lim2;->c()Lzm2;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    return-void
.end method
