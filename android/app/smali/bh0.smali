.class public Lbh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    iput-object p1, p0, Lbh0;->a:Lyg0;

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

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p0, Lbh0;->a:Lyg0;

    const/4 v1, 0x1

    iget-object p1, p1, Lyg0;->h:Lsg0;

    const/4 v1, 0x4

    check-cast p1, Ltg0;

    const/4 v1, 0x5

    iget-object p1, p1, Ltg0;->e:Luv1;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Luv1;->a()V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lbh0;->a:Lyg0;

    iget-object p1, p1, Lyg0;->h:Lsg0;

    const/4 v1, 0x5

    check-cast p1, Ltg0;

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ltg0;->D0(I)V

    const/4 v1, 0x5

    return-void
.end method
