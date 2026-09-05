.class public Lzo0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lhh3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lzo0$a;->a:Lzo0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhh3;

    const/4 v0, 0x1

    iget-object p1, p0, Lzo0$a;->a:Lzo0;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v0, 0x3

    return-void
.end method
