.class public Lgl8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl8;
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
.field public final synthetic a:Lgl8;


# direct methods
.method public constructor <init>(Lgl8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x1

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x1

    invoke-interface {p1}, Lpk8;->W()V

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x7

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x3

    invoke-interface {p1}, Lpk8;->P()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x6

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x7

    invoke-interface {p1}, Lpk8;->r0()V

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x3

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lpk8;->d1(Z)V

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x2

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x3

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpk8;->d1(Z)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x2

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x1

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x3

    invoke-interface {p1}, Lpk8;->C1()V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x0

    iget-object p1, p0, Lgl8$a;->a:Lgl8;

    const/4 v1, 0x0

    iget-object p1, p1, Lgl8;->c:Lpk8;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lpk8;->d1(Z)V

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, 0x6

    iget-object p1, p1, Lgl8;->c:Lpk8;

    invoke-interface {p1}, Lpk8;->P()V

    :goto_1
    const/4 v1, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
