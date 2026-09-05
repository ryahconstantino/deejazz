.class public Lyg2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2;->a(Lb43$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb43$a;

.field public final synthetic b:Lyg2;


# direct methods
.method public constructor <init>(Lyg2;Lb43$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lyg2$b;->b:Lyg2;

    const/4 v0, 0x3

    iput-object p2, p0, Lyg2$b;->a:Lb43$a;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    iget-object v0, p0, Lyg2$b;->a:Lb43$a;

    const/4 v3, 0x7

    new-instance v1, Lb63$b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lb63$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lb63$b;->b:Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lb63$b;->build()Lb63;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lb43$a;->g(Lb63;)V

    const/4 v3, 0x4

    return-void
.end method
