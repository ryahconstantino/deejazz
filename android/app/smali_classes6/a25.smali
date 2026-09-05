.class public La25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb25;


# direct methods
.method public constructor <init>(Lb25;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, La25;->a:Lb25;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, La25;->a:Lb25;

    const/4 v3, 0x7

    iget-boolean v2, v1, Lb25;->d:Z

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, v1, Lb25;->d:Z

    iget-object p1, p0, La25;->a:Lb25;

    const/4 v3, 0x1

    iget-object p1, p1, Lb25;->b:Laa4;

    const/4 v3, 0x6

    invoke-interface {p1}, Laa4;->y0()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
