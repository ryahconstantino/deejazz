.class public Lsua;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvua;


# direct methods
.method public constructor <init>(Lvua;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsua;->b:Lvua;

    iput-object p2, p0, Lsua;->a:Ljava/lang/String;

    const/4 v0, 0x0

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

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lsua;->b:Lvua;

    const/4 v3, 0x4

    iget-object v1, v0, Lvua;->i:Lrua;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lrua;->h()Lrua$a;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lsua;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lrua$a;->a(Ljava/lang/String;)Lrua$a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lrua$a;->b(Ljava/lang/String;)Lrua$a;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lrua$a;->build()Lrua;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, v0, Lvua;->i:Lrua;

    const/4 v3, 0x3

    iget-object p1, p0, Lsua;->b:Lvua;

    invoke-virtual {p1}, Lvua;->f()V

    const/4 v3, 0x3

    return-void
.end method
