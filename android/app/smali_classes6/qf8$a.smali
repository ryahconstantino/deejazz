.class public Lqf8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;-><init>(Lpf8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf8;


# direct methods
.method public constructor <init>(Lqf8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqf8$a;->a:Lqf8;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llag;

    const/4 v1, 0x7

    iget-object v0, p0, Lqf8$a;->a:Lqf8;

    const/4 v1, 0x2

    iget-object v0, v0, Lqf8;->f:Lkag;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x5

    return-void
.end method
