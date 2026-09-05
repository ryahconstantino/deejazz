.class public Liy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lu9g<",
        "Lqk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Liy0;->a:Ldy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liy0;->a:Ldy0;

    const/4 v2, 0x7

    iget-object v1, v0, Ldy0;->G:Lej3;

    const/4 v2, 0x2

    iget-object v0, v0, Ldy0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-interface {v1, v0, p1}, Lej3;->f(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
